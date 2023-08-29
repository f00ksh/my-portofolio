import 'package:flutter/material.dart';
import 'package:fouda_portfolio/features/github/presentation/responsiveness/github_page_responsive.config.dart';
import 'package:fouda_portfolio/features/linkedin/presentaion/responsiveness/linkedin_page_responsive.config.dart';
import 'package:fouda_portfolio/features/navigation/presentation/responsiveness/navigation_responsive.config.dart';
import 'package:fouda_portfolio/features/twitter/presentaion/responsiveness/twitter_page_responsive.config.dart';
import 'package:fouda_portfolio/features/web/presentaion/responsiveness/web_page_responsive.config.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/responsiveness/welcome_page_responsive.config.dart';
import 'package:fouda_portfolio/helpers/enums.dart';
import 'package:fouda_portfolio/shared/models/iresponsiveconfig.dart';

extension GetResponsiveUIConfig on BuildContext {
  T uiConfig<T>() {
    late IResponsiveConfig configClass;
    DeviceType device = ResponsiveUIHelper.getDeviceType(this);

    switch (T) {
      case WelcomePageResponsiveConfig:
        configClass = WelcomePageResponsiveConfig.responsiveUI[device]!;
        break;
      case TwitterPageResponsiveConfig:
        configClass = TwitterPageResponsiveConfig.responsiveUI[device]!;
        break;
      case NavigationResponsiveConfig:
        configClass = NavigationResponsiveConfig.responsiveUI[device]!;
        break;
      case GithubPageResponsiveConfig:
        configClass = GithubPageResponsiveConfig.responsiveUI[device]!;
        break;
      case WebPageResponsiveConfig:
        configClass = WebPageResponsiveConfig.responsiveUI[device]!;
        break;
      case LinkedInPageResponsiveConfig:
        configClass = LinkedInPageResponsiveConfig.responsiveUI[device]!;
        break;
    }

    return configClass as T;
  }
}

class ResponsiveUIHelper {
  // supported max window width sizes
  static const int mobileMaxWidth = 375;
  static const int tableMaxWidth = 768;
  static const int desktopMaxWidth = 1024;

  // get device type from media query
  static DeviceType getDeviceType(BuildContext context) {
    final deviseSize = MediaQuery.of(context).size;
    final deviseWidth = deviseSize.width;
    if (deviseWidth > ResponsiveUIHelper.desktopMaxWidth) {
      return DeviceType.desktop;
    }
    if (deviseWidth > ResponsiveUIHelper.tableMaxWidth) {
      return DeviceType.tablet;
    }
    return DeviceType.mobile;
  }
}
