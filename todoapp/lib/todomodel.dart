import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'todomodel.freezed.dart';

@freezed
class Todomodel with _$Todomodel {
  const factory Todomodel({
    required Int id,
    required String createAt,
    required String todoItem,
    required Bool isDone,
  }) = _Todomodel;
}
