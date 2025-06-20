import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume/presentation/home/providers/user_skills_info_provider.dart';
import 'package:resume/presentation/home/widgets/highlight_dialog/contents/components/stack_scaffold.dart';

class TechStack extends ConsumerWidget {
  const TechStack({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final skillList = ref.watch(userSkillsInfoProvider).requireValue;
    final techStackList = skillList.techs;

    return StackScaffold(title: '기술 스택', skillList: techStackList);
  }
}
