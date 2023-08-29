// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebPageModel {
  IconData get icon => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subTitle => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebPageModelCopyWith<WebPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebPageModelCopyWith<$Res> {
  factory $WebPageModelCopyWith(
          WebPageModel value, $Res Function(WebPageModel) then) =
      _$WebPageModelCopyWithImpl<$Res, WebPageModel>;
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class _$WebPageModelCopyWithImpl<$Res, $Val extends WebPageModel>
    implements $WebPageModelCopyWith<$Res> {
  _$WebPageModelCopyWithImpl(this._value, this._then);

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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebPageModelCopyWith<$Res>
    implements $WebPageModelCopyWith<$Res> {
  factory _$$_WebPageModelCopyWith(
          _$_WebPageModel value, $Res Function(_$_WebPageModel) then) =
      __$$_WebPageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class __$$_WebPageModelCopyWithImpl<$Res>
    extends _$WebPageModelCopyWithImpl<$Res, _$_WebPageModel>
    implements _$$_WebPageModelCopyWith<$Res> {
  __$$_WebPageModelCopyWithImpl(
      _$_WebPageModel _value, $Res Function(_$_WebPageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? url = null,
  }) {
    return _then(_$_WebPageModel(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WebPageModel extends _WebPageModel {
  const _$_WebPageModel(
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

  @override
  String toString() {
    return 'WebPageModel(icon: $icon, title: $title, subTitle: $subTitle, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebPageModel &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon, title, subTitle, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebPageModelCopyWith<_$_WebPageModel> get copyWith =>
      __$$_WebPageModelCopyWithImpl<_$_WebPageModel>(this, _$identity);
}

abstract class _WebPageModel extends WebPageModel {
  const factory _WebPageModel(
      {required final IconData icon,
      required final String title,
      required final String subTitle,
      required final String url}) = _$_WebPageModel;
  const _WebPageModel._() : super._();

  @override
  IconData get icon;
  @override
  String get title;
  @override
  String get subTitle;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_WebPageModelCopyWith<_$_WebPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
