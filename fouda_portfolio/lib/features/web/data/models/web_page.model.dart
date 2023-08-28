import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_page.model.freezed.dart';

@freezed
class WebPageModel with _$WebPageModel {
  const factory WebPageModel({
    required IconData icon,
    required String title,
    required String subTitle,
    required String handle,
    required String url,
  }) = _WebPageModel;
}
