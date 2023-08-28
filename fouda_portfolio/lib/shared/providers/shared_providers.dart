import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/pages/welcome.page.dart';
import 'package:fouda_portfolio/styles/colors.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'shared_providers.g.dart';

@riverpod
class PageColor extends _$PageColor {
  @override
  LinearGradient build() {
    state = PersonalPortfolioColors.pageColor[WelcomePage.route]!;
    return state;
  }
}

final bgPageRouteProvider = StateProvider<String>((ref) {
  return WelcomePage.route;
});
