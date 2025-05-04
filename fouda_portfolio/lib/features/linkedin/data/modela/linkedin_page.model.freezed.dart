// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'linkedin_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LinkedinPageModel {
  IconData get icon;
  String get title;
  String get subTitle;
  String get url;

  /// Create a copy of LinkedinPageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LinkedinPageModelCopyWith<LinkedinPageModel> get copyWith =>
      _$LinkedinPageModelCopyWithImpl<LinkedinPageModel>(
          this as LinkedinPageModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LinkedinPageModel &&
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
    return 'LinkedinPageModel(icon: $icon, title: $title, subTitle: $subTitle, url: $url)';
  }
}

/// @nodoc
abstract mixin class $LinkedinPageModelCopyWith<$Res> {
  factory $LinkedinPageModelCopyWith(
          LinkedinPageModel value, $Res Function(LinkedinPageModel) _then) =
      _$LinkedinPageModelCopyWithImpl;
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class _$LinkedinPageModelCopyWithImpl<$Res>
    implements $LinkedinPageModelCopyWith<$Res> {
  _$LinkedinPageModelCopyWithImpl(this._self, this._then);

  final LinkedinPageModel _self;
  final $Res Function(LinkedinPageModel) _then;

  /// Create a copy of LinkedinPageModel
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

class _LinkedinPageModel extends LinkedinPageModel {
  const _LinkedinPageModel(
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

  /// Create a copy of LinkedinPageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LinkedinPageModelCopyWith<_LinkedinPageModel> get copyWith =>
      __$LinkedinPageModelCopyWithImpl<_LinkedinPageModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinkedinPageModel &&
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
    return 'LinkedinPageModel(icon: $icon, title: $title, subTitle: $subTitle, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$LinkedinPageModelCopyWith<$Res>
    implements $LinkedinPageModelCopyWith<$Res> {
  factory _$LinkedinPageModelCopyWith(
          _LinkedinPageModel value, $Res Function(_LinkedinPageModel) _then) =
      __$LinkedinPageModelCopyWithImpl;
  @override
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class __$LinkedinPageModelCopyWithImpl<$Res>
    implements _$LinkedinPageModelCopyWith<$Res> {
  __$LinkedinPageModelCopyWithImpl(this._self, this._then);

  final _LinkedinPageModel _self;
  final $Res Function(_LinkedinPageModel) _then;

  /// Create a copy of LinkedinPageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? url = null,
  }) {
    return _then(_LinkedinPageModel(
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
