import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'linkedin_page.model.freezed.dart';

@freezed
class LinkedinPageModel with _$LinkedinPageModel {
  const factory LinkedinPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String handle,
    required String url,
  }) = _LinkedinPageModel;
}
