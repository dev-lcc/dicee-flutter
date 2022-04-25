// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dice_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DiceState {
  int get selectedDice1 => throw _privateConstructorUsedError;
  int get selectedDice2 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiceStateCopyWith<DiceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiceStateCopyWith<$Res> {
  factory $DiceStateCopyWith(DiceState value, $Res Function(DiceState) then) =
      _$DiceStateCopyWithImpl<$Res>;
  $Res call({int selectedDice1, int selectedDice2});
}

/// @nodoc
class _$DiceStateCopyWithImpl<$Res> implements $DiceStateCopyWith<$Res> {
  _$DiceStateCopyWithImpl(this._value, this._then);

  final DiceState _value;
  // ignore: unused_field
  final $Res Function(DiceState) _then;

  @override
  $Res call({
    Object? selectedDice1 = freezed,
    Object? selectedDice2 = freezed,
  }) {
    return _then(_value.copyWith(
      selectedDice1: selectedDice1 == freezed
          ? _value.selectedDice1
          : selectedDice1 // ignore: cast_nullable_to_non_nullable
              as int,
      selectedDice2: selectedDice2 == freezed
          ? _value.selectedDice2
          : selectedDice2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DiceStateCopyWith<$Res> implements $DiceStateCopyWith<$Res> {
  factory _$DiceStateCopyWith(
          _DiceState value, $Res Function(_DiceState) then) =
      __$DiceStateCopyWithImpl<$Res>;
  @override
  $Res call({int selectedDice1, int selectedDice2});
}

/// @nodoc
class __$DiceStateCopyWithImpl<$Res> extends _$DiceStateCopyWithImpl<$Res>
    implements _$DiceStateCopyWith<$Res> {
  __$DiceStateCopyWithImpl(_DiceState _value, $Res Function(_DiceState) _then)
      : super(_value, (v) => _then(v as _DiceState));

  @override
  _DiceState get _value => super._value as _DiceState;

  @override
  $Res call({
    Object? selectedDice1 = freezed,
    Object? selectedDice2 = freezed,
  }) {
    return _then(_DiceState(
      selectedDice1: selectedDice1 == freezed
          ? _value.selectedDice1
          : selectedDice1 // ignore: cast_nullable_to_non_nullable
              as int,
      selectedDice2: selectedDice2 == freezed
          ? _value.selectedDice2
          : selectedDice2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DiceState with DiagnosticableTreeMixin implements _DiceState {
  const _$_DiceState(
      {required this.selectedDice1, required this.selectedDice2});

  @override
  final int selectedDice1;
  @override
  final int selectedDice2;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiceState(selectedDice1: $selectedDice1, selectedDice2: $selectedDice2)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiceState'))
      ..add(DiagnosticsProperty('selectedDice1', selectedDice1))
      ..add(DiagnosticsProperty('selectedDice2', selectedDice2));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiceState &&
            const DeepCollectionEquality()
                .equals(other.selectedDice1, selectedDice1) &&
            const DeepCollectionEquality()
                .equals(other.selectedDice2, selectedDice2));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedDice1),
      const DeepCollectionEquality().hash(selectedDice2));

  @JsonKey(ignore: true)
  @override
  _$DiceStateCopyWith<_DiceState> get copyWith =>
      __$DiceStateCopyWithImpl<_DiceState>(this, _$identity);
}

abstract class _DiceState implements DiceState {
  const factory _DiceState(
      {required final int selectedDice1,
      required final int selectedDice2}) = _$_DiceState;

  @override
  int get selectedDice1 => throw _privateConstructorUsedError;
  @override
  int get selectedDice2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiceStateCopyWith<_DiceState> get copyWith =>
      throw _privateConstructorUsedError;
}
