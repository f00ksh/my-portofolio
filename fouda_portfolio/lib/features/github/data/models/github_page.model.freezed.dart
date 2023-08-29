// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GithubPageModel {
  IconData get icon => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subTitle => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubPageModelCopyWith<GithubPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubPageModelCopyWith<$Res> {
  factory $GithubPageModelCopyWith(
          GithubPageModel value, $Res Function(GithubPageModel) then) =
      _$GithubPageModelCopyWithImpl<$Res, GithubPageModel>;
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class _$GithubPageModelCopyWithImpl<$Res, $Val extends GithubPageModel>
    implements $GithubPageModelCopyWith<$Res> {
  _$GithubPageModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_GithubPageModelCopyWith<$Res>
    implements $GithubPageModelCopyWith<$Res> {
  factory _$$_GithubPageModelCopyWith(
          _$_GithubPageModel value, $Res Function(_$_GithubPageModel) then) =
      __$$_GithubPageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IconData icon, String title, String subTitle, String url});
}

/// @nodoc
class __$$_GithubPageModelCopyWithImpl<$Res>
    extends _$GithubPageModelCopyWithImpl<$Res, _$_GithubPageModel>
    implements _$$_GithubPageModelCopyWith<$Res> {
  __$$_GithubPageModelCopyWithImpl(
      _$_GithubPageModel _value, $Res Function(_$_GithubPageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? title = null,
    Object? subTitle = null,
    Object? url = null,
  }) {
    return _then(_$_GithubPageModel(
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

class _$_GithubPageModel extends _GithubPageModel {
  const _$_GithubPageModel(
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
    return 'GithubPageModel(icon: $icon, title: $title, subTitle: $subTitle, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubPageModel &&
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
  _$$_GithubPageModelCopyWith<_$_GithubPageModel> get copyWith =>
      __$$_GithubPageModelCopyWithImpl<_$_GithubPageModel>(this, _$identity);
}

abstract class _GithubPageModel extends GithubPageModel {
  const factory _GithubPageModel(
      {required final IconData icon,
      required final String title,
      required final String subTitle,
      required final String url}) = _$_GithubPageModel;
  const _GithubPageModel._() : super._();

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
  _$$_GithubPageModelCopyWith<_$_GithubPageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
