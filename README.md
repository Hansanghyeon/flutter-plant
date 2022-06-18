## CHANGELOG.md

### 2022-06-18

<img width="534" alt="스크린샷 2022-06-18 오후 10 46 40" src="https://user-images.githubusercontent.com/42893446/174441393-e6c46938-8a6f-4e31-a33d-12d0477f8dcb.png">


## 참고

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

## 링크

- [abuanwar072/Plant-App-Flutter-UI](https://github.com/abuanwar072/Plant-App-Flutter-UI)
  - [Plant App - Flutter UI - Speed Code - YouTube](https://www.youtube.com/watch?v=LN668OAUrK4)
