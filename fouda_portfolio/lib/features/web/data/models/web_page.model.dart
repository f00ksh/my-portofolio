import 'package:flutter/material.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_page.model.freezed.dart';

@freezed
class WebPageModel with _$WebPageModel {
  const WebPageModel._();
  const factory WebPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String url,
  }) = _WebPageModel;

  factory WebPageModel.fromDatabase(Map<String, dynamic> doc) {
    return WebPageModel(
        icon: PersonalPortfolioIcons
            .iconMap[doc['icon']]!, // <-- we feed the doc['icon'] to the map
        title: doc['title'],
        subTitle: doc['subTitle'],
        url: doc['url']);
  }
}
