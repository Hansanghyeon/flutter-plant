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