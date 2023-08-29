// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'welcome_page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WelcomePageModel {
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subTitle => throw _privateConstructorUsedError;
  String get imgPath => throw _privateConstructorUsedError;
  List<String> get greetings => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WelcomePageModelCopyWith<WelcomePageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelcomePageModelCopyWith<$Res> {
  factory $WelcomePageModelCopyWith(
          WelcomePageModel value, $Res Function(WelcomePageModel) then) =
      _$WelcomePageModelCopyWithImpl<$Res, WelcomePageModel>;
  @useResult
  $Res call(
      {String name,
      String title,
      String subTitle,
      String imgPath,
      List<String> greetings});
}

/// @nodoc
class _$WelcomePageModelCopyWithImpl<$Res, $Val extends WelcomePageModel>
    implements $WelcomePageModelCopyWith<$Res> {
  _$WelcomePageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? subTitle = null,
    Object? imgPath = null,
    Object? greetings = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imgPath: null == imgPath
          ? _value.imgPath
          : imgPath // ignore: cast_nullable_to_non_nullable
              as String,
      greetings: null == greetings
          ? _value.greetings
          : greetings // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WelcomePageModelCopyWith<$Res>
    implements $WelcomePageModelCopyWith<$Res> {
  factory _$$_WelcomePageModelCopyWith(
          _$_WelcomePageModel value, $Res Function(_$_WelcomePageModel) then) =
      __$$_WelcomePageModelCopyWithImpl<$Res>;
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
class __$$_WelcomePageModelCopyWithImpl<$Res>
    extends _$WelcomePageModelCopyWithImpl<$Res, _$_WelcomePageModel>
    implements _$$_WelcomePageModelCopyWith<$Res> {
  __$$_WelcomePageModelCopyWithImpl(
      _$_WelcomePageModel _value, $Res Function(_$_WelcomePageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? subTitle = null,
    Object? imgPath = null,
    Object? greetings = null,
  }) {
    return _then(_$_WelcomePageModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      imgPath: null == imgPath
          ? _value.imgPath
          : imgPath // ignore: cast_nullable_to_non_nullable
              as String,
      greetings: null == greetings
          ? _value._greetings
          : greetings // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_WelcomePageModel extends _WelcomePageModel {
  const _$_WelcomePageModel(
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

  @override
  String toString() {
    return 'WelcomePageModel(name: $name, title: $title, subTitle: $subTitle, imgPath: $imgPath, greetings: $greetings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WelcomePageModel &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WelcomePageModelCopyWith<_$_WelcomePageModel> get copyWith =>
      __$$_WelcomePageModelCopyWithImpl<_$_WelcomePageModel>(this, _$identity);
}

abstract class _WelcomePageModel extends WelcomePageModel {
  const factory _WelcomePageModel(
      {required final String name,
      required final String title,
      required final String subTitle,
      required final String imgPath,
      required final List<String> greetings}) = _$_WelcomePageModel;
  const _WelcomePageModel._() : super._();

  @override
  String get name;
  @override
  String get title;
  @override
  String get subTitle;
  @override
  String get imgPath;
  @override
  List<String> get greetings;
  @override
  @JsonKey(ignore: true)
  _$$_WelcomePageModelCopyWith<_$_WelcomePageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
