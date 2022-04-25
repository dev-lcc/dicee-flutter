import 'dart:math';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'dice_viewmodel.freezed.dart';

@freezed
class DiceState with _$DiceState {
  const factory DiceState({
    required int selectedDice1,
    required int selectedDice2
  }) = _DiceState;

  /*DiceState({required this.selectedDice1, required this.selectedDice2});*/
  /*final int selectedDice1;
  final int selectedDice2;*/

  /*DiceState copyWith({int? selectedDice1, int? selectedDice2}) {
    return DiceState(
      selectedDice1: selectedDice1 ?? this.selectedDice1,
      selectedDice2: selectedDice2 ?? this.selectedDice2,
    );
  }*/
}

class DiceViewModel extends StateNotifier<DiceState> {

  static const diceValues = [1, 2, 3, 4, 5, 6];
  final Random rand = Random();

  DiceViewModel(): super(
      DiceState(
        selectedDice1: 0,
        selectedDice2: 0,
      )
  );

  void selectDice1() {
    state = this.state.copyWith(
      selectedDice1: rand.nextInt(diceValues.length)
    );
  }

  void selectDice2() {
    state = this.state.copyWith(
        selectedDice2: rand.nextInt(diceValues.length)
    );
  }

}