// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NoteDTO {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteDTOCopyWith<NoteDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDTOCopyWith<$Res> {
  factory $NoteDTOCopyWith(NoteDTO value, $Res Function(NoteDTO) then) =
      _$NoteDTOCopyWithImpl<$Res, NoteDTO>;
  @useResult
  $Res call({int id, String title, String? content, DateTime date});
}

/// @nodoc
class _$NoteDTOCopyWithImpl<$Res, $Val extends NoteDTO>
    implements $NoteDTOCopyWith<$Res> {
  _$NoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = freezed,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteDTOImplCopyWith<$Res> implements $NoteDTOCopyWith<$Res> {
  factory _$$NoteDTOImplCopyWith(
          _$NoteDTOImpl value, $Res Function(_$NoteDTOImpl) then) =
      __$$NoteDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String? content, DateTime date});
}

/// @nodoc
class __$$NoteDTOImplCopyWithImpl<$Res>
    extends _$NoteDTOCopyWithImpl<$Res, _$NoteDTOImpl>
    implements _$$NoteDTOImplCopyWith<$Res> {
  __$$NoteDTOImplCopyWithImpl(
      _$NoteDTOImpl _value, $Res Function(_$NoteDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = freezed,
    Object? date = null,
  }) {
    return _then(_$NoteDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$NoteDTOImpl implements _NoteDTO {
  const _$NoteDTOImpl(
      {this.id = Isar.autoIncrement,
      required this.title,
      this.content,
      required this.date});

  @override
  @JsonKey()
  final int id;
  @override
  final String title;
  @override
  final String? content;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'NoteDTO(id: $id, title: $title, content: $content, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, content, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteDTOImplCopyWith<_$NoteDTOImpl> get copyWith =>
      __$$NoteDTOImplCopyWithImpl<_$NoteDTOImpl>(this, _$identity);
}

abstract class _NoteDTO implements NoteDTO {
  const factory _NoteDTO(
      {final int id,
      required final String title,
      final String? content,
      required final DateTime date}) = _$NoteDTOImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get content;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$NoteDTOImplCopyWith<_$NoteDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
