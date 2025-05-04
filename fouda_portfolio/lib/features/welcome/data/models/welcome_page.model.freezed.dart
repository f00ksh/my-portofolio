// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'welcome_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WelcomePageModel {
  String get name;
  String get title;
  String get subTitle;
  String get imgPath;
  List<String> get greetings;

  /// Create a copy of WelcomePageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WelcomePageModelCopyWith<WelcomePageModel> get copyWith =>
      _$WelcomePageModelCopyWithImpl<WelcomePageModel>(
          this as WelcomePageModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WelcomePageModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.imgPath, imgPath) || other.imgPath == imgPath) &&
            const DeepCollectionEquality().equals(other.greetings, greetings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, title, subTitle, imgPath,
      const DeepCollectionEquality().hash(greetings));

  @override
  String toString() {
    return 'WelcomePageModel(name: $name, title: $title, subTitle: $subTitle, imgPath: $imgPath, greetings: $greetings)';
  }
}

/// @nodoc
abstract mixin class $WelcomePageModelCopyWith<$Res> {
  factory $WelcomePageModelCopyWith(
          WelcomePageModel value, $Res Function(WelcomePageModel) _then) =
      _$WelcomePageModelCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String title,
      String subTitle,
      String imgPath,
      List<String> greetings});
}

/// @nodoc
class _$WelcomePageModelCopyWithImpl<$Res>
    implements $WelcomePageModelCopyWith<$Res> {
  _$WelcomePageModelCopyWithImpl(this._self, this._then);

  final WelcomePageModel _self;
  final $Res Function(WelcomePageModel) _then;

  /// Create a copy of WelcomePageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? subTitle = null,
    Object? imgPath = null,
    Object? greetings = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _self.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imgPath: null == imgPath
          ? _self.imgPath
          : imgPath // ignore: cast_nullable_to_non_nullable
              as String,
      greetings: null == greetings
          ? _self.greetings
          : greetings // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _WelcomePageModel extends WelcomePageModel {
  const _WelcomePageModel(
      {required this.name,
      required this.title,
      required this.subTitle,
      required this.imgPath,
      required final List<String> greetings})
      : _greetings = greetings,
        super._();

  @override
  final String name;
  @override
  final String title;
  @override
  final String subTitle;
  @override
  final String imgPath;
  final List<String> _greetings;
  @override
  List<String> get greetings {
    if (_greetings is EqualUnmodifiableListView) return _greetings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_greetings);
  }

  /// Create a copy of WelcomePageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WelcomePageModelCopyWith<_WelcomePageModel> get copyWith =>
      __$WelcomePageModelCopyWithImpl<_WelcomePageModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WelcomePageModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.imgPath, imgPath) || other.imgPath == imgPath) &&
            const DeepCollectionEquality()
                .equals(other._greetings, _greetings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, title, subTitle, imgPath,
      const DeepCollectionEquality().hash(_greetings));

  @override
  String toString() {
    return 'WelcomePageModel(name: $name, title: $title, subTitle: $subTitle, imgPath: $imgPath, greetings: $greetings)';
  }
}

/// @nodoc
abstract mixin class _$WelcomePageModelCopyWith<$Res>
    implements $WelcomePageModelCopyWith<$Res> {
  factory _$WelcomePageModelCopyWith(
          _WelcomePageModel value, $Res Function(_WelcomePageModel) _then) =
      __$WelcomePageModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String title,
      String subTitle,
      String imgPath,
      List<String> greetings});
}

/// @nodoc
class __$WelcomePageModelCopyWithImpl<$Res>
    implements _$WelcomePageModelCopyWith<$Res> {
  __$WelcomePageModelCopyWithImpl(this._self, this._then);

  final _WelcomePageModel _self;
  final $Res Function(_WelcomePageModel) _then;

  /// Create a copy of WelcomePageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? subTitle = null,
    Object? imgPath = null,
    Object? greetings = null,
  }) {
    return _then(_WelcomePageModel(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _self.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imgPath: null == imgPath
          ? _self.imgPath
          : imgPath // ignore: cast_nullable_to_non_nullable
              as String,
      greetings: null == greetings
          ? _self._greetings
          : greetings // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
