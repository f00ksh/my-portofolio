import 'package:flutter/material.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_page.model.freezed.dart';

@freezed
abstract class GithubPageModel with _$GithubPageModel {
  const GithubPageModel._();
  const factory GithubPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String url,
  }) = _GithubPageModel;

  factory GithubPageModel.fromDatabase(Map<String, dynamic> doc) {
    return GithubPageModel(
        icon: PersonalPortfolioIcons
            .iconMap[doc['icon']]!, // <-- we feed the doc['icon'] to the map
        title: doc['title'],
        subTitle: doc['subTitle'],
        url: doc['url']);
  }
}
