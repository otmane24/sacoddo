// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internet_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InternetState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool hasInternetAccess) internetStatus,
    required TResult Function(double value) onlineIndicatorHeight,
    required TResult Function(double value) offlineIndicatorHeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool hasInternetAccess)? internetStatus,
    TResult? Function(double value)? onlineIndicatorHeight,
    TResult? Function(double value)? offlineIndicatorHeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool hasInternetAccess)? internetStatus,
    TResult Function(double value)? onlineIndicatorHeight,
    TResult Function(double value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InternetStatus value) internetStatus,
    required TResult Function(_OnlineIndicatorHeight value)
        onlineIndicatorHeight,
    required TResult Function(_OfflineIndicatorHeight value)
        offlineIndicatorHeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InternetStatus value)? internetStatus,
    TResult? Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult? Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InternetStatus value)? internetStatus,
    TResult Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetStateCopyWith<$Res> {
  factory $InternetStateCopyWith(
          InternetState value, $Res Function(InternetState) then) =
      _$InternetStateCopyWithImpl<$Res, InternetState>;
}

/// @nodoc
class _$InternetStateCopyWithImpl<$Res, $Val extends InternetState>
    implements $InternetStateCopyWith<$Res> {
  _$InternetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'InternetState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool hasInternetAccess) internetStatus,
    required TResult Function(double value) onlineIndicatorHeight,
    required TResult Function(double value) offlineIndicatorHeight,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool hasInternetAccess)? internetStatus,
    TResult? Function(double value)? onlineIndicatorHeight,
    TResult? Function(double value)? offlineIndicatorHeight,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool hasInternetAccess)? internetStatus,
    TResult Function(double value)? onlineIndicatorHeight,
    TResult Function(double value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InternetStatus value) internetStatus,
    required TResult Function(_OnlineIndicatorHeight value)
        onlineIndicatorHeight,
    required TResult Function(_OfflineIndicatorHeight value)
        offlineIndicatorHeight,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InternetStatus value)? internetStatus,
    TResult? Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult? Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InternetStatus value)? internetStatus,
    TResult Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements InternetState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'InternetState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool hasInternetAccess) internetStatus,
    required TResult Function(double value) onlineIndicatorHeight,
    required TResult Function(double value) offlineIndicatorHeight,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool hasInternetAccess)? internetStatus,
    TResult? Function(double value)? onlineIndicatorHeight,
    TResult? Function(double value)? offlineIndicatorHeight,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool hasInternetAccess)? internetStatus,
    TResult Function(double value)? onlineIndicatorHeight,
    TResult Function(double value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InternetStatus value) internetStatus,
    required TResult Function(_OnlineIndicatorHeight value)
        onlineIndicatorHeight,
    required TResult Function(_OfflineIndicatorHeight value)
        offlineIndicatorHeight,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InternetStatus value)? internetStatus,
    TResult? Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult? Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InternetStatus value)? internetStatus,
    TResult Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements InternetState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$InternetStatusImplCopyWith<$Res> {
  factory _$$InternetStatusImplCopyWith(_$InternetStatusImpl value,
          $Res Function(_$InternetStatusImpl) then) =
      __$$InternetStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool hasInternetAccess});
}

/// @nodoc
class __$$InternetStatusImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$InternetStatusImpl>
    implements _$$InternetStatusImplCopyWith<$Res> {
  __$$InternetStatusImplCopyWithImpl(
      _$InternetStatusImpl _value, $Res Function(_$InternetStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasInternetAccess = null,
  }) {
    return _then(_$InternetStatusImpl(
      hasInternetAccess: null == hasInternetAccess
          ? _value.hasInternetAccess
          : hasInternetAccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InternetStatusImpl implements _InternetStatus {
  const _$InternetStatusImpl({required this.hasInternetAccess});

  @override
  final bool hasInternetAccess;

  @override
  String toString() {
    return 'InternetState.internetStatus(hasInternetAccess: $hasInternetAccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetStatusImpl &&
            (identical(other.hasInternetAccess, hasInternetAccess) ||
                other.hasInternetAccess == hasInternetAccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasInternetAccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternetStatusImplCopyWith<_$InternetStatusImpl> get copyWith =>
      __$$InternetStatusImplCopyWithImpl<_$InternetStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool hasInternetAccess) internetStatus,
    required TResult Function(double value) onlineIndicatorHeight,
    required TResult Function(double value) offlineIndicatorHeight,
  }) {
    return internetStatus(hasInternetAccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool hasInternetAccess)? internetStatus,
    TResult? Function(double value)? onlineIndicatorHeight,
    TResult? Function(double value)? offlineIndicatorHeight,
  }) {
    return internetStatus?.call(hasInternetAccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool hasInternetAccess)? internetStatus,
    TResult Function(double value)? onlineIndicatorHeight,
    TResult Function(double value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (internetStatus != null) {
      return internetStatus(hasInternetAccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InternetStatus value) internetStatus,
    required TResult Function(_OnlineIndicatorHeight value)
        onlineIndicatorHeight,
    required TResult Function(_OfflineIndicatorHeight value)
        offlineIndicatorHeight,
  }) {
    return internetStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InternetStatus value)? internetStatus,
    TResult? Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult? Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
  }) {
    return internetStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InternetStatus value)? internetStatus,
    TResult Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (internetStatus != null) {
      return internetStatus(this);
    }
    return orElse();
  }
}

abstract class _InternetStatus implements InternetState {
  const factory _InternetStatus({required final bool hasInternetAccess}) =
      _$InternetStatusImpl;

  bool get hasInternetAccess;
  @JsonKey(ignore: true)
  _$$InternetStatusImplCopyWith<_$InternetStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnlineIndicatorHeightImplCopyWith<$Res> {
  factory _$$OnlineIndicatorHeightImplCopyWith(
          _$OnlineIndicatorHeightImpl value,
          $Res Function(_$OnlineIndicatorHeightImpl) then) =
      __$$OnlineIndicatorHeightImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$OnlineIndicatorHeightImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$OnlineIndicatorHeightImpl>
    implements _$$OnlineIndicatorHeightImplCopyWith<$Res> {
  __$$OnlineIndicatorHeightImplCopyWithImpl(_$OnlineIndicatorHeightImpl _value,
      $Res Function(_$OnlineIndicatorHeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$OnlineIndicatorHeightImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$OnlineIndicatorHeightImpl implements _OnlineIndicatorHeight {
  const _$OnlineIndicatorHeightImpl({required this.value});

  @override
  final double value;

  @override
  String toString() {
    return 'InternetState.onlineIndicatorHeight(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlineIndicatorHeightImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlineIndicatorHeightImplCopyWith<_$OnlineIndicatorHeightImpl>
      get copyWith => __$$OnlineIndicatorHeightImplCopyWithImpl<
          _$OnlineIndicatorHeightImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool hasInternetAccess) internetStatus,
    required TResult Function(double value) onlineIndicatorHeight,
    required TResult Function(double value) offlineIndicatorHeight,
  }) {
    return onlineIndicatorHeight(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool hasInternetAccess)? internetStatus,
    TResult? Function(double value)? onlineIndicatorHeight,
    TResult? Function(double value)? offlineIndicatorHeight,
  }) {
    return onlineIndicatorHeight?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool hasInternetAccess)? internetStatus,
    TResult Function(double value)? onlineIndicatorHeight,
    TResult Function(double value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (onlineIndicatorHeight != null) {
      return onlineIndicatorHeight(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InternetStatus value) internetStatus,
    required TResult Function(_OnlineIndicatorHeight value)
        onlineIndicatorHeight,
    required TResult Function(_OfflineIndicatorHeight value)
        offlineIndicatorHeight,
  }) {
    return onlineIndicatorHeight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InternetStatus value)? internetStatus,
    TResult? Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult? Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
  }) {
    return onlineIndicatorHeight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InternetStatus value)? internetStatus,
    TResult Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (onlineIndicatorHeight != null) {
      return onlineIndicatorHeight(this);
    }
    return orElse();
  }
}

abstract class _OnlineIndicatorHeight implements InternetState {
  const factory _OnlineIndicatorHeight({required final double value}) =
      _$OnlineIndicatorHeightImpl;

  double get value;
  @JsonKey(ignore: true)
  _$$OnlineIndicatorHeightImplCopyWith<_$OnlineIndicatorHeightImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OfflineIndicatorHeightImplCopyWith<$Res> {
  factory _$$OfflineIndicatorHeightImplCopyWith(
          _$OfflineIndicatorHeightImpl value,
          $Res Function(_$OfflineIndicatorHeightImpl) then) =
      __$$OfflineIndicatorHeightImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$OfflineIndicatorHeightImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$OfflineIndicatorHeightImpl>
    implements _$$OfflineIndicatorHeightImplCopyWith<$Res> {
  __$$OfflineIndicatorHeightImplCopyWithImpl(
      _$OfflineIndicatorHeightImpl _value,
      $Res Function(_$OfflineIndicatorHeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$OfflineIndicatorHeightImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$OfflineIndicatorHeightImpl implements _OfflineIndicatorHeight {
  const _$OfflineIndicatorHeightImpl({required this.value});

  @override
  final double value;

  @override
  String toString() {
    return 'InternetState.offlineIndicatorHeight(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfflineIndicatorHeightImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfflineIndicatorHeightImplCopyWith<_$OfflineIndicatorHeightImpl>
      get copyWith => __$$OfflineIndicatorHeightImplCopyWithImpl<
          _$OfflineIndicatorHeightImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(bool hasInternetAccess) internetStatus,
    required TResult Function(double value) onlineIndicatorHeight,
    required TResult Function(double value) offlineIndicatorHeight,
  }) {
    return offlineIndicatorHeight(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(bool hasInternetAccess)? internetStatus,
    TResult? Function(double value)? onlineIndicatorHeight,
    TResult? Function(double value)? offlineIndicatorHeight,
  }) {
    return offlineIndicatorHeight?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(bool hasInternetAccess)? internetStatus,
    TResult Function(double value)? onlineIndicatorHeight,
    TResult Function(double value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (offlineIndicatorHeight != null) {
      return offlineIndicatorHeight(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InternetStatus value) internetStatus,
    required TResult Function(_OnlineIndicatorHeight value)
        onlineIndicatorHeight,
    required TResult Function(_OfflineIndicatorHeight value)
        offlineIndicatorHeight,
  }) {
    return offlineIndicatorHeight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InternetStatus value)? internetStatus,
    TResult? Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult? Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
  }) {
    return offlineIndicatorHeight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InternetStatus value)? internetStatus,
    TResult Function(_OnlineIndicatorHeight value)? onlineIndicatorHeight,
    TResult Function(_OfflineIndicatorHeight value)? offlineIndicatorHeight,
    required TResult orElse(),
  }) {
    if (offlineIndicatorHeight != null) {
      return offlineIndicatorHeight(this);
    }
    return orElse();
  }
}

abstract class _OfflineIndicatorHeight implements InternetState {
  const factory _OfflineIndicatorHeight({required final double value}) =
      _$OfflineIndicatorHeightImpl;

  double get value;
  @JsonKey(ignore: true)
  _$$OfflineIndicatorHeightImplCopyWith<_$OfflineIndicatorHeightImpl>
      get copyWith => throw _privateConstructorUsedError;
}
