// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebPageModel {
  IconData get icon;
  String get title;
  String get subTitle;
  String get url;

  /// Create a copy of WebPageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WebPageModelCopyWith<WebPageModel> get copyWith =>
      _$WebPageModelCopyWithImpl<WebPageModel>(
          this as WebPageModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WebPageModel &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon, title, subTitle, url);

  @override
  String toString() {
    return 'WebPageModel(icon: $icon, title: $title, subTitle: $subTitle, url: $url)';
  }
}

/// @nodoc
abstract mixin class $WebPageModelCopyWith<$Res> {
  factory $WebPageModelCopyWith(
          WebPageModel value, $Res Function(WebPageModel) _then) =
      _$WebPageModelCopyWithImpl;
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class _$WebPageModelCopyWithImpl<$Res> implements $WebPageModelCopyWith<$Res> {
  _$WebPageModelCopyWithImpl(this._self, this._then);

  final WebPageModel _self;
  final $Res Function(WebPageModel) _then;

  /// Create a copy of WebPageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? url = null,
  }) {
    return _then(_self.copyWith(
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _self.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _WebPageModel extends WebPageModel {
  const _WebPageModel(
      {required this.icon,
      required this.title,
      required this.subTitle,
      required this.url})
      : super._();

  @override
  final IconData icon;
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String url;

  /// Create a copy of WebPageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WebPageModelCopyWith<_WebPageModel> get copyWith =>
      __$WebPageModelCopyWithImpl<_WebPageModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WebPageModel &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon, title, subTitle, url);

  @override
  String toString() {
    return 'WebPageModel(icon: $icon, title: $title, subTitle: $subTitle, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$WebPageModelCopyWith<$Res>
    implements $WebPageModelCopyWith<$Res> {
  factory _$WebPageModelCopyWith(
          _WebPageModel value, $Res Function(_WebPageModel) _then) =
      __$WebPageModelCopyWithImpl;
  @override
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class __$WebPageModelCopyWithImpl<$Res>
    implements _$WebPageModelCopyWith<$Res> {
  __$WebPageModelCopyWithImpl(this._self, this._then);

  final _WebPageModel _self;
  final $Res Function(_WebPageModel) _then;

  /// Create a copy of WebPageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? url = null,
  }) {
    return _then(_WebPageModel(
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _self.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
