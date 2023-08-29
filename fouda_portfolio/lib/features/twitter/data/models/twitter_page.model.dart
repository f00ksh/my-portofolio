import 'package:flutter/material.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'twitter_page.model.freezed.dart';

@freezed
class TwitterPageModel with _$TwitterPageModel {
  const TwitterPageModel._();
  const factory TwitterPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String handle,
    required String url,
  }) = _TwitterPageModel;

  factory TwitterPageModel.fromDatabase(Map<String, dynamic> doc) {
    return TwitterPageModel(
      icon: PersonalPortfolioIcons.iconMap[doc['icon']]!,
      title: doc['title'],
      subTitle: doc['subTitle'],
      url: doc['url'],
      handle: doc['handle'],
    );
  }
}
