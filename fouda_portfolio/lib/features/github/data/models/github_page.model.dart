import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_page.model.freezed.dart';

@freezed
class GithubPageModel with _$GithubPageModel {
  const factory GithubPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String handle,
    required String url,
  }) = _GithubPageModel;
}
