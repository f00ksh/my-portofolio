import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'twitter_page.model.freezed.dart';

@freezed
class TwitterPageModel with _$TwitterPageModel {
  const factory TwitterPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String handle,
    required String url,
  }) = _TwitterPageModel;
}
