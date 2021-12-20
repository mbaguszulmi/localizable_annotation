# localizable_annotation

An annotation for localizable, so Localization can be created automatically.
Required by [localizable](https://github.com) package

## Getting Started

Add localizable_annotation as dependency on your project

```
dependencies:
  localization_annotation: any
```

Then you can now annotate your Translation class like this

```
import 'package:localizable_annotation/localizable_annotation.dart';

@Localizable(
  className: "AppLocalization",
)
class AppTranslations {
  static const Map<String, Map<String, String>> translations = {
    'en': {
      'title': 'Flutter Demo',
      'description': 'A Flutter Demo',
      'greetings': 'Hello {name}!',
    },
    'id': {
      'title': 'Flutter 实例',
      'description': '一个 Flutter 实例',
      'greetings': 'Halo {name}!',
    },
  };

  static const String defaultLocale = 'en';
}
```
