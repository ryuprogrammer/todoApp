import 'dart:async';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'todo.g.dart';

@riverpod
class TodoNotifier extends _$TodoNotifier {
  @override
  Stream<String> build() {
    // １秒ごとに通知を受け取るstream
    final controller = StreamController<String>();
    const sec1 = Duration(seconds: 1);
    final timer = Timer.periodic(sec1, (timer) {
      controller.add('メッセージが${timer.tick}件届きました');
    });
    return controller.stream;
  }

  // データ変更のメソッドたちを記述
}
