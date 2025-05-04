// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'twitter_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TwitterPageModel {
  IconData get icon;
  String get title;
  String get subTitle;
  String get handle;
  String get url;

  /// Create a copy of TwitterPageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TwitterPageModelCopyWith<TwitterPageModel> get copyWith =>
      _$TwitterPageModelCopyWithImpl<TwitterPageModel>(
          this as TwitterPageModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TwitterPageModel &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, icon, title, subTitle, handle, url);

  @override
  String toString() {
    return 'TwitterPageModel(icon: $icon, title: $title, subTitle: $subTitle, handle: $handle, url: $url)';
  }
}

/// @nodoc
abstract mixin class $TwitterPageModelCopyWith<$Res> {
  factory $TwitterPageModelCopyWith(
          TwitterPageModel value, $Res Function(TwitterPageModel) _then) =
      _$TwitterPageModelCopyWithImpl;
  @useResult
  $Res call(
      {IconData icon,
      String title,
      String subTitle,
      String handle,
      String url});
}

/// @nodoc
class _$TwitterPageModelCopyWithImpl<$Res>
    implements $TwitterPageModelCopyWith<$Res> {
  _$TwitterPageModelCopyWithImpl(this._self, this._then);

  final TwitterPageModel _self;
  final $Res Function(TwitterPageModel) _then;

  /// Create a copy of TwitterPageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? handle = null,
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
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _TwitterPageModel extends TwitterPageModel {
  const _TwitterPageModel(
      {required this.icon,
      required this.title,
      required this.subTitle,
      required this.handle,
      required this.url})
      : super._();

  @override
  final IconData icon;
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String handle;
  @override
  final String url;

  /// Create a copy of TwitterPageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TwitterPageModelCopyWith<_TwitterPageModel> get copyWith =>
      __$TwitterPageModelCopyWithImpl<_TwitterPageModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TwitterPageModel &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, icon, title, subTitle, handle, url);

  @override
  String toString() {
    return 'TwitterPageModel(icon: $icon, title: $title, subTitle: $subTitle, handle: $handle, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$TwitterPageModelCopyWith<$Res>
    implements $TwitterPageModelCopyWith<$Res> {
  factory _$TwitterPageModelCopyWith(
          _TwitterPageModel value, $Res Function(_TwitterPageModel) _then) =
      __$TwitterPageModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {IconData icon,
      String title,
      String subTitle,
      String handle,
      String url});
}

/// @nodoc
class __$TwitterPageModelCopyWithImpl<$Res>
    implements _$TwitterPageModelCopyWith<$Res> {
  __$TwitterPageModelCopyWithImpl(this._self, this._then);

  final _TwitterPageModel _self;
  final $Res Function(_TwitterPageModel) _then;

  /// Create a copy of TwitterPageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? handle = null,
    Object? url = null,
  }) {
    return _then(_TwitterPageModel(
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
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
