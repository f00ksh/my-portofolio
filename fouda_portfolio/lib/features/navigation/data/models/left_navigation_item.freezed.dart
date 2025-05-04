// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'left_navigation_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LeftNavigationItem {
  IconData get icon;
  String get label;
  String get route;
  bool get isSelected;

  /// Create a copy of LeftNavigationItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LeftNavigationItemCopyWith<LeftNavigationItem> get copyWith =>
      _$LeftNavigationItemCopyWithImpl<LeftNavigationItem>(
          this as LeftNavigationItem, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeftNavigationItem &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon, label, route, isSelected);

  @override
  String toString() {
    return 'LeftNavigationItem(icon: $icon, label: $label, route: $route, isSelected: $isSelected)';
  }
}

/// @nodoc
abstract mixin class $LeftNavigationItemCopyWith<$Res> {
  factory $LeftNavigationItemCopyWith(
          LeftNavigationItem value, $Res Function(LeftNavigationItem) _then) =
      _$LeftNavigationItemCopyWithImpl;
  @useResult
  $Res call({IconData icon, String label, String route, bool isSelected});
}

/// @nodoc
class _$LeftNavigationItemCopyWithImpl<$Res>
    implements $LeftNavigationItemCopyWith<$Res> {
  _$LeftNavigationItemCopyWithImpl(this._self, this._then);

  final LeftNavigationItem _self;
  final $Res Function(LeftNavigationItem) _then;

  /// Create a copy of LeftNavigationItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? label = null,
    Object? route = null,
    Object? isSelected = null,
  }) {
    return _then(_self.copyWith(
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _self.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _LeftNavigationItem implements LeftNavigationItem {
  const _LeftNavigationItem(
      {required this.icon,
      required this.label,
      required this.route,
      required this.isSelected});

  @override
  final IconData icon;
  @override
  final String label;
  @override
  final String route;
  @override
  final bool isSelected;

  /// Create a copy of LeftNavigationItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LeftNavigationItemCopyWith<_LeftNavigationItem> get copyWith =>
      __$LeftNavigationItemCopyWithImpl<_LeftNavigationItem>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeftNavigationItem &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon, label, route, isSelected);

  @override
  String toString() {
    return 'LeftNavigationItem(icon: $icon, label: $label, route: $route, isSelected: $isSelected)';
  }
}

/// @nodoc
abstract mixin class _$LeftNavigationItemCopyWith<$Res>
    implements $LeftNavigationItemCopyWith<$Res> {
  factory _$LeftNavigationItemCopyWith(
          _LeftNavigationItem value, $Res Function(_LeftNavigationItem) _then) =
      __$LeftNavigationItemCopyWithImpl;
  @override
  @useResult
  $Res call({IconData icon, String label, String route, bool isSelected});
}

/// @nodoc
class __$LeftNavigationItemCopyWithImpl<$Res>
    implements _$LeftNavigationItemCopyWith<$Res> {
  __$LeftNavigationItemCopyWithImpl(this._self, this._then);

  final _LeftNavigationItem _self;
  final $Res Function(_LeftNavigationItem) _then;

  /// Create a copy of LeftNavigationItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? icon = null,
    Object? label = null,
    Object? route = null,
    Object? isSelected = null,
  }) {
    return _then(_LeftNavigationItem(
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _self.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
