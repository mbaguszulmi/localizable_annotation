import 'package:localizable_annotation/localizable_annotation.dart';

@Localizable(
  className: "AppLocalization",
)
class AppTranslations {
  /// Set constant value of `translations` to set localization string
  /// 
  /// This value is Map. First level map keys are language code, second level map keys are keys of localization string.
  /// Example:
  /// 
  /// ```
  /// 'en': {
  ///  'title': 'Title',
  ///   'description': 'Description',
  /// }
  /// ```
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

  /// Set default locale to use when current locale is not supported (Not in `translations`)
  /// 
  /// This value is language code string and must be in translations first level keys.
  static const String defaultLocale = 'en';
}
