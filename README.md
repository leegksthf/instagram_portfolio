# InstaResume

**InstaResume**는 Flutter Web으로 개발된 개인 포트폴리오 웹앱입니다.  
인스타그램의 UI/UX를 참고하여, 카드, 스토리, 그리드 등 다양한 인터랙션을 구현했습니다.

---

## 주요 특징

- **인스타그램 스타일 UI**  
  카드, 스토리, 그리드 등 인스타그램과 유사한 화면과 인터랙션 제공

- **MVVM 클린 아키텍처 적용**  
  `data`, `domain`, `presentation` 레이어로 분리하여 유지보수성과 확장성을 높임

- **Firebase 연동**

  - **Firestore DB**: 포트폴리오 데이터(학력, 프로젝트, 하이라이트 등) 저장
  - **Firebase Storage**: 이미지 등 미디어 파일 저장 및 로드

- **실시간 데이터 통신**  
  Firestore와 Storage의 데이터를 실시간으로 불러와 최신 상태를 반영

- **반응형 UI**  
  데스크톱, 태블릿, 모바일 등 다양한 화면 크기에 맞춰 자연스럽게 레이아웃이 변경

---

## 기술 스택

- **Flutter Web**
- **Firebase Firestore**
- **Firebase Storage**
- **Riverpod** (상태관리)
- **Responsive Framework** (반응형)
- **MVVM Clean Architecture**

---

## 폴더 구조 예시

```

lib/
  features/
    user/
        data/               # 데이터 소스, 모델, 리포지토리 등
        domain/             # 엔티티 및 비즈니스 로직
  presentation/             # UI, 상태관리, 뷰모델
    home/
        widgets/            # 스크린을 분리한 위젯 모음
        components/         # 공통 위젯 모음

```

---

- 본 프로젝트는 개인 포트폴리오 용도로 제작되었습니다.
