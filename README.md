## Study

### Flutter v3 Migration

Application theme

[ThemeData's accent properties have been deprecated | Flutter](https://docs.flutter.dev/release/breaking-changes/theme-data-accent-properties#application-theme)

```dart
MaterialApp(
  theme: ThemeData(accentColor: myColor),
  // ...
);
```

```dart
final ThemeData theme = ThemeData();
MaterialApp(
  theme: theme.copyWith(
    colorScheme: theme.colorScheme.copyWith(secondary: myColor),
  ),
  //...
)
```

### Container & SizedBox

Container, SizedBox 위젯은 둘다 width, height를 가진다. `Container`는 width, hegiht를 넣지 않으면, 최대 크기로 확장해준다. (screen size), 반면 `SizeBox`는 width, height 둘중 하나라도 설정하지 않으면 child 크기게 알맞게 설정된다.

SizedBox는 html의 inline-block, inline-flex와 비슷하다.

## 링크

- [abuanwar072/Plant-App-Flutter-UI](https://github.com/abuanwar072/Plant-App-Flutter-UI)
  - [Plant App - Flutter UI - Speed Code - YouTube](https://www.youtube.com/watch?v=LN668OAUrK4)

### 학습
- [플러터(flutter) - Container와 SizedBox의 차이](https://memostack.tistory.com/188)

## CHANGELOG.md

### 2022-06-20

<img width="534" alt="스크린샷 2022-06-20 오전 7 04 56" src="https://user-images.githubusercontent.com/42893446/174502088-6a3c0b35-de58-4431-b82a-6a6c82be9830.png">


### 2022-06-18

<img width="534" alt="스크린샷 2022-06-18 오후 10 46 40" src="https://user-images.githubusercontent.com/42893446/174441393-e6c46938-8a6f-4e31-a33d-12d0477f8dcb.png">
