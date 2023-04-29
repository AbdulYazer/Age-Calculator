// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_calculator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AgeCalculatorEvent {
  DateTime get date => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? calculateAge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculateAge value) calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculateAge value)? calculateAge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculateAge value)? calculateAge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AgeCalculatorEventCopyWith<AgeCalculatorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeCalculatorEventCopyWith<$Res> {
  factory $AgeCalculatorEventCopyWith(
          AgeCalculatorEvent value, $Res Function(AgeCalculatorEvent) then) =
      _$AgeCalculatorEventCopyWithImpl<$Res, AgeCalculatorEvent>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class _$AgeCalculatorEventCopyWithImpl<$Res, $Val extends AgeCalculatorEvent>
    implements $AgeCalculatorEventCopyWith<$Res> {
  _$AgeCalculatorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculateAgeCopyWith<$Res>
    implements $AgeCalculatorEventCopyWith<$Res> {
  factory _$$CalculateAgeCopyWith(
          _$CalculateAge value, $Res Function(_$CalculateAge) then) =
      __$$CalculateAgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$CalculateAgeCopyWithImpl<$Res>
    extends _$AgeCalculatorEventCopyWithImpl<$Res, _$CalculateAge>
    implements _$$CalculateAgeCopyWith<$Res> {
  __$$CalculateAgeCopyWithImpl(
      _$CalculateAge _value, $Res Function(_$CalculateAge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$CalculateAge(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$CalculateAge implements CalculateAge {
  const _$CalculateAge({required this.date});

  @override
  final DateTime date;

  @override
  String toString() {
    return 'AgeCalculatorEvent.calculateAge(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculateAge &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculateAgeCopyWith<_$CalculateAge> get copyWith =>
      __$$CalculateAgeCopyWithImpl<_$CalculateAge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) calculateAge,
  }) {
    return calculateAge(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date)? calculateAge,
  }) {
    return calculateAge?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? calculateAge,
    required TResult orElse(),
  }) {
    if (calculateAge != null) {
      return calculateAge(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalculateAge value) calculateAge,
  }) {
    return calculateAge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalculateAge value)? calculateAge,
  }) {
    return calculateAge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalculateAge value)? calculateAge,
    required TResult orElse(),
  }) {
    if (calculateAge != null) {
      return calculateAge(this);
    }
    return orElse();
  }
}

abstract class CalculateAge implements AgeCalculatorEvent {
  const factory CalculateAge({required final DateTime date}) = _$CalculateAge;

  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$CalculateAgeCopyWith<_$CalculateAge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AgeCalculatorState {
  DateTime? get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AgeCalculatorStateCopyWith<AgeCalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeCalculatorStateCopyWith<$Res> {
  factory $AgeCalculatorStateCopyWith(
          AgeCalculatorState value, $Res Function(AgeCalculatorState) then) =
      _$AgeCalculatorStateCopyWithImpl<$Res, AgeCalculatorState>;
  @useResult
  $Res call({DateTime? date});
}

/// @nodoc
class _$AgeCalculatorStateCopyWithImpl<$Res, $Val extends AgeCalculatorState>
    implements $AgeCalculatorStateCopyWith<$Res> {
  _$AgeCalculatorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $AgeCalculatorStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? date});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AgeCalculatorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$_Initial(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.date});

  @override
  final DateTime? date;

  @override
  String toString() {
    return 'AgeCalculatorState(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements AgeCalculatorState {
  const factory _Initial({required final DateTime? date}) = _$_Initial;

  @override
  DateTime? get date;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
