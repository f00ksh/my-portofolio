import 'package:freezed_annotation/freezed_annotation.dart';

part 'welcome_page.model.freezed.dart';

@freezed
class WelcomePageModel with _$WelcomePageModel {
  const factory WelcomePageModel({
    required String name,
    required String title,
    required String subTitle,
    required String imgPath,
    required List<String> greetings,
  }) = _WelcomePageModel;
}
