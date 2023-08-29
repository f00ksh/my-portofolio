import 'package:freezed_annotation/freezed_annotation.dart';
part 'welcome_page.model.freezed.dart';

@freezed
class WelcomePageModel with _$WelcomePageModel {
  const WelcomePageModel._();
  const factory WelcomePageModel({
    required String name,
    required String title,
    required String subTitle,
    required String imgPath,
    required List<String> greetings,
  }) = _WelcomePageModel;

  factory WelcomePageModel.fromDatabase(Map<String, dynamic> doc) {
    return WelcomePageModel(
        name: doc['name'],
        title: doc['title'],
        subTitle: doc['subTitle'],
        imgPath: doc['imgPath'],
        greetings: (doc['greetings'] as List<dynamic>)
            .map((e) => e.toString())
            .toList());
  }
}
