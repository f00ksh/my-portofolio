// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'linkedin_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LinkedinPageModel {
  IconData get icon => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subTitle => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinkedinPageModelCopyWith<LinkedinPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedinPageModelCopyWith<$Res> {
  factory $LinkedinPageModelCopyWith(
          LinkedinPageModel value, $Res Function(LinkedinPageModel) then) =
      _$LinkedinPageModelCopyWithImpl<$Res, LinkedinPageModel>;
  @useResult
  $Res call(
      {IconData icon,
      String title,
      String subTitle,
      String handle,
      String url});
}

/// @nodoc
class _$LinkedinPageModelCopyWithImpl<$Res, $Val extends LinkedinPageModel>
    implements $LinkedinPageModelCopyWith<$Res> {
  _$LinkedinPageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? handle = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinkedinPageModelCopyWith<$Res>
    implements $LinkedinPageModelCopyWith<$Res> {
  factory _$$_LinkedinPageModelCopyWith(_$_LinkedinPageModel value,
          $Res Function(_$_LinkedinPageModel) then) =
      __$$_LinkedinPageModelCopyWithImpl<$Res>;
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
class __$$_LinkedinPageModelCopyWithImpl<$Res>
    extends _$LinkedinPageModelCopyWithImpl<$Res, _$_LinkedinPageModel>
    implements _$$_LinkedinPageModelCopyWith<$Res> {
  __$$_LinkedinPageModelCopyWithImpl(
      _$_LinkedinPageModel _value, $Res Function(_$_LinkedinPageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? handle = null,
    Object? url = null,
  }) {
    return _then(_$_LinkedinPageModel(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LinkedinPageModel implements _LinkedinPageModel {
  const _$_LinkedinPageModel(
      {required this.icon,
      required this.title,
      required this.subTitle,
      required this.handle,
      required this.url});

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

  @override
  String toString() {
    return 'LinkedinPageModel(icon: $icon, title: $title, subTitle: $subTitle, handle: $handle, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LinkedinPageModel &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkedinPageModelCopyWith<_$_LinkedinPageModel> get copyWith =>
      __$$_LinkedinPageModelCopyWithImpl<_$_LinkedinPageModel>(
          this, _$identity);
}

abstract class _LinkedinPageModel implements LinkedinPageModel {
  const factory _LinkedinPageModel(
      {required final IconData icon,
      required final String title,
      required final String subTitle,
      required final String handle,
      required final String url}) = _$_LinkedinPageModel;

  @override
  IconData get icon;
  @override
  String get title;
  @override
  String get subTitle;
  @override
  String get handle;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_LinkedinPageModelCopyWith<_$_LinkedinPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
