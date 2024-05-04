import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TodoListWidget extends ConsumerWidget {
  const TodoListWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final text = Text('リストをここに表示');
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        text,
      ],
    );
  }
}
