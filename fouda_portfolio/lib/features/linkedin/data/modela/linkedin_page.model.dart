import 'package:flutter/material.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'linkedin_page.model.freezed.dart';

@freezed
abstract class LinkedinPageModel with _$LinkedinPageModel {
  const LinkedinPageModel._();
  const factory LinkedinPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String url,
  }) = _LinkedinPageModel;

  factory LinkedinPageModel.fromDatabase(Map<String, dynamic> doc) {
    return LinkedinPageModel(
        icon: PersonalPortfolioIcons
            .iconMap[doc['icon']]!, // <-- we feed the doc['icon'] to the map
        title: doc['title'],
        subTitle: doc['subTitle'],
        url: doc['url']);
  }
}
