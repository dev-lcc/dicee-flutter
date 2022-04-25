import 'package:dicee/dicepage/dice_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final diceProvider = StateNotifierProvider<DiceViewModel, DiceState>((ref) {
  return DiceViewModel();
});

class DicePage extends ConsumerStatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends ConsumerState<DicePage> {

  @override
  Widget build(BuildContext context) {
    final viewModel = ref.read(diceProvider.notifier);
    final state = ref.watch(diceProvider);
    print("DicePage::build() -> state = $state");

    return Center(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: DiceButton(
              selectedIndex: viewModel.state.selectedDice1,
              onPressed: () {
                viewModel.selectDice1();
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: DiceButton(
              selectedIndex: viewModel.state.selectedDice2,
              onPressed: () {
                viewModel.selectDice2();
              },
            ),
          ),
        ],
      ),
    );
  }
}


class DiceButton extends ConsumerWidget {
  //
  // 0-based index to which dice has been selected.
  // ex. selected: 0 => Dice Value 1
  //
  final int selectedIndex;
  final VoidCallback onPressed;
  const DiceButton(
      {
        Key? key,
        required this.selectedIndex,
        required this.onPressed
      }
      ) : super(key: key);

  static const diceImages = [
    'images/dice1.png',
    'images/dice2.png',
    'images/dice3.png',
    'images/dice4.png',
    'images/dice5.png',
    'images/dice6.png',
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final viewModel = ref.watch(diceProvider.notifier);
    // print("DiceButton::build() -> viewModel.state = ${viewModel.state}");
    return TextButton(
      onPressed: this.onPressed,
      child: Image.asset(diceImages[this.selectedIndex]),
    );
  }
}

