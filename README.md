# localizable_annotation

An annotation for localizable, so Localization can be created automatically.
Required by [localizable](https://pub.dev/packages/localizable) package.

## Getting Started

Add localizable_annotation as dependency on your project

```
dependencies:
  localization_annotation: ^0.0.2
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
      'title': 'Demo Flutter',
      'description': 'Sebuah Demo Flutter',
      'greetings': 'Halo {name}!',
    },
  };

  static const String defaultLocale = 'en';
}
```
