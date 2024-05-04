// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todomodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Todomodel {
  Int get id => throw _privateConstructorUsedError;
  String get createAt => throw _privateConstructorUsedError;
  String get todoItem => throw _privateConstructorUsedError;
  Bool get isDone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodomodelCopyWith<Todomodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodomodelCopyWith<$Res> {
  factory $TodomodelCopyWith(Todomodel value, $Res Function(Todomodel) then) =
      _$TodomodelCopyWithImpl<$Res, Todomodel>;
  @useResult
  $Res call({Int id, String createAt, String todoItem, Bool isDone});
}

/// @nodoc
class _$TodomodelCopyWithImpl<$Res, $Val extends Todomodel>
    implements $TodomodelCopyWith<$Res> {
  _$TodomodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createAt = null,
    Object? todoItem = null,
    Object? isDone = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Int,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as String,
      todoItem: null == todoItem
          ? _value.todoItem
          : todoItem // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as Bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodomodelImplCopyWith<$Res>
    implements $TodomodelCopyWith<$Res> {
  factory _$$TodomodelImplCopyWith(
          _$TodomodelImpl value, $Res Function(_$TodomodelImpl) then) =
      __$$TodomodelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Int id, String createAt, String todoItem, Bool isDone});
}

/// @nodoc
class __$$TodomodelImplCopyWithImpl<$Res>
    extends _$TodomodelCopyWithImpl<$Res, _$TodomodelImpl>
    implements _$$TodomodelImplCopyWith<$Res> {
  __$$TodomodelImplCopyWithImpl(
      _$TodomodelImpl _value, $Res Function(_$TodomodelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createAt = null,
    Object? todoItem = null,
    Object? isDone = null,
  }) {
    return _then(_$TodomodelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Int,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as String,
      todoItem: null == todoItem
          ? _value.todoItem
          : todoItem // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as Bool,
    ));
  }
}

/// @nodoc

class _$TodomodelImpl with DiagnosticableTreeMixin implements _Todomodel {
  const _$TodomodelImpl(
      {required this.id,
      required this.createAt,
      required this.todoItem,
      required this.isDone});

  @override
  final Int id;
  @override
  final String createAt;
  @override
  final String todoItem;
  @override
  final Bool isDone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Todomodel(id: $id, createAt: $createAt, todoItem: $todoItem, isDone: $isDone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Todomodel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createAt', createAt))
      ..add(DiagnosticsProperty('todoItem', todoItem))
      ..add(DiagnosticsProperty('isDone', isDone));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodomodelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createAt, createAt) ||
                other.createAt == createAt) &&
            (identical(other.todoItem, todoItem) ||
                other.todoItem == todoItem) &&
            (identical(other.isDone, isDone) || other.isDone == isDone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, createAt, todoItem, isDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodomodelImplCopyWith<_$TodomodelImpl> get copyWith =>
      __$$TodomodelImplCopyWithImpl<_$TodomodelImpl>(this, _$identity);
}

abstract class _Todomodel implements Todomodel {
  const factory _Todomodel(
      {required final Int id,
      required final String createAt,
      required final String todoItem,
      required final Bool isDone}) = _$TodomodelImpl;

  @override
  Int get id;
  @override
  String get createAt;
  @override
  String get todoItem;
  @override
  Bool get isDone;
  @override
  @JsonKey(ignore: true)
  _$$TodomodelImplCopyWith<_$TodomodelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
