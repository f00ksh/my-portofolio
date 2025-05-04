import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'left_navigation_item.freezed.dart';

@freezed
abstract class LeftNavigationItem with _$LeftNavigationItem {
  const factory LeftNavigationItem({
    required IconData icon,
    required String label,
    required String route,
    required bool isSelected,
  }) = _LeftNavigationItem;
}
