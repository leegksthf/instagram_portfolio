import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:resume/features/user/data/data_sources/user_data_source.dart';
import 'package:resume/features/user/data/models/experience_model.dart';
import 'package:resume/features/user/data/models/highlight_model.dart';
import 'package:resume/features/user/data/models/project_info_model.dart';
import 'package:resume/features/user/data/models/user_career_model.dart';
import 'package:resume/features/user/data/models/user_education_info_model.dart';
import 'package:resume/features/user/data/models/user_info_model.dart';
import 'package:resume/features/user/data/models/user_skills_model.dart';
import 'package:resume/features/user/data/models/studies_model.dart';

const _firebaseKey = String.fromEnvironment('FIRESTORE_DATABASE_ID');

class UserDataSourceImpl implements UserDataSource {
  final db = FirebaseFirestore.instanceFor(
    app: Firebase.app(),
    databaseId: kDebugMode ? dotenv.env['FIRESTORE_DATABASE_ID'] : _firebaseKey,
  );

  @override
  Future<List<UserCareerModel>> getUserCareerList() async {
    final userRef = db.collection('user').doc('hansol');
    final careerRef =
        await userRef
            .collection('career')
            .orderBy('start_date', descending: true)
            .get();

    final data =
        careerRef.docs.map((e) => UserCareerModel.fromJson(e.data())).toList();

    return data;
  }

  @override
  Future<UserInfoModel> getUserInfo() async {
    final userRef = db.collection('user').doc('hansol');
    final userInfoRef = await userRef.get();
    final data = UserInfoModel.fromJson(userInfoRef.data()!);

    return data;
  }

  @override
  Future<UserEducationInfoModel> getUserEducationInfo() async {
    final educationRef = db.collection('highlight').doc('education');
    final educationDataRef = await educationRef.get();
    final educationsRef = educationRef.collection('list');
    final educationListRef = (await educationsRef.get()).docs;

    final educations =
        educationListRef.map((e) => EducationModel.fromJson(e.data())).toList();

    return UserEducationInfoModel(
      highlightCount: educationDataRef.get('count'),
      id: educationDataRef.get('id'),
      thumbnailPath: educationDataRef.get('thumbnail_path'),
      title: educationDataRef.get('title'),
      educations: educations,
    );
  }

  @override
  Future<UserSkillsModel> getUserSkillsInfo() async {
    final skillsRef = db.collection('highlight').doc('skill');
    final skillDataRef = await skillsRef.get();
    final techRef = skillsRef.collection('stack');
    final stackListRef = (await techRef.get()).docs;

    final toolRef = skillsRef.collection('tool');
    final toolListRef = (await toolRef.get()).docs;

    final data = UserSkillsModel(
      id: skillDataRef.get('id'),
      techs: stackListRef.map((e) => SkillModel.fromJson(e.data())).toList(),
      tools: toolListRef.map((e) => SkillModel.fromJson(e.data())).toList(),
      count: skillDataRef.get('count'),
      title: skillDataRef.get('title'),
      thumbnailPath: skillDataRef.get('thumbnail_path'),
    );

    return data;
  }

  @override
  Future<StudiesModel> getUserStudiesInfo() async {
    final studyRef = db.collection('highlight').doc('study');
    final studyDataRef = await studyRef.get();
    final studiesRef = studyRef.collection('list');
    final studiesListRef = (await studiesRef.get()).docs;

    final studies =
        studiesListRef.map((e) => ExperienceModel.fromJson(e.data())).toList();

    return StudiesModel(
      id: studyDataRef.get('id'),
      studies: studies,
      highlightCount: studyDataRef.get('count'),
      thumbnailPath: studyDataRef.get('thumbnail_path'),
      title: studyDataRef.get('title'),
    );
  }

  @override
  Future<List<HighlightModel>> getHighlightList() async {
    final highlightRef = await db.collection('highlight').get();
    final highlightListRef = highlightRef.docs;

    final sorted = highlightListRef.where(
      (element) => element.get('id') != null,
    );

    final data =
        sorted.map((e) {
          return HighlightModel(
            id: e.get('id'),
            title: e.get('title'),
            thumbnailPath: e.get('thumbnail_path'),
          );
        }).toList();

    return data;
  }

  @override
  Future<List<ExperienceModel>> getUserExtracurricularActivitiesInfo() async {
    final activityRef = db
        .collection('highlight')
        .doc('extracurricular_activities​​');
    final activitiesRef = activityRef.collection('list');
    final activityListRef = (await activitiesRef.get()).docs;

    return activityListRef
        .map((e) => ExperienceModel.fromJson(e.data()))
        .toList();
  }

  @override
  Future<List<ProjectInfoModel>> getProjectList() async {
    final projectListRef = db.collection('post');
    final projectDataRef = (await projectListRef.get()).docs;

    return projectDataRef
        .map((e) => ProjectInfoModel.fromJson(e.data()))
        .toList();
  }
}
