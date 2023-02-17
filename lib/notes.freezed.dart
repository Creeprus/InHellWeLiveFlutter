// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Notes _$NotesFromJson(Map<String, dynamic> json) {
  return _Notes.fromJson(json);
}

/// @nodoc
mixin _$Notes {
  String? get notename => throw _privateConstructorUsedError;
  String? get notecategory => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get noteDateCreated => throw _privateConstructorUsedError;
  String? get noteDateChanged => throw _privateConstructorUsedError;
  int? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesCopyWith<Notes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesCopyWith<$Res> {
  factory $NotesCopyWith(Notes value, $Res Function(Notes) then) =
      _$NotesCopyWithImpl<$Res, Notes>;
  @useResult
  $Res call(
      {String? notename,
      String? notecategory,
      int? id,
      String? noteDateCreated,
      String? noteDateChanged,
      int? active});
}

/// @nodoc
class _$NotesCopyWithImpl<$Res, $Val extends Notes>
    implements $NotesCopyWith<$Res> {
  _$NotesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notename = freezed,
    Object? notecategory = freezed,
    Object? id = freezed,
    Object? noteDateCreated = freezed,
    Object? noteDateChanged = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      notename: freezed == notename
          ? _value.notename
          : notename // ignore: cast_nullable_to_non_nullable
              as String?,
      notecategory: freezed == notecategory
          ? _value.notecategory
          : notecategory // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      noteDateCreated: freezed == noteDateCreated
          ? _value.noteDateCreated
          : noteDateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      noteDateChanged: freezed == noteDateChanged
          ? _value.noteDateChanged
          : noteDateChanged // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesCopyWith<$Res> implements $NotesCopyWith<$Res> {
  factory _$$_NotesCopyWith(_$_Notes value, $Res Function(_$_Notes) then) =
      __$$_NotesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? notename,
      String? notecategory,
      int? id,
      String? noteDateCreated,
      String? noteDateChanged,
      int? active});
}

/// @nodoc
class __$$_NotesCopyWithImpl<$Res> extends _$NotesCopyWithImpl<$Res, _$_Notes>
    implements _$$_NotesCopyWith<$Res> {
  __$$_NotesCopyWithImpl(_$_Notes _value, $Res Function(_$_Notes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notename = freezed,
    Object? notecategory = freezed,
    Object? id = freezed,
    Object? noteDateCreated = freezed,
    Object? noteDateChanged = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_Notes(
      notename: freezed == notename
          ? _value.notename
          : notename // ignore: cast_nullable_to_non_nullable
              as String?,
      notecategory: freezed == notecategory
          ? _value.notecategory
          : notecategory // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      noteDateCreated: freezed == noteDateCreated
          ? _value.noteDateCreated
          : noteDateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      noteDateChanged: freezed == noteDateChanged
          ? _value.noteDateChanged
          : noteDateChanged // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Notes implements _Notes {
  const _$_Notes(
      {this.notename,
      this.notecategory,
      required this.id,
      this.noteDateCreated,
      this.noteDateChanged,
      this.active});

  factory _$_Notes.fromJson(Map<String, dynamic> json) =>
      _$$_NotesFromJson(json);

  @override
  final String? notename;
  @override
  final String? notecategory;
  @override
  final int? id;
  @override
  final String? noteDateCreated;
  @override
  final String? noteDateChanged;
  @override
  final int? active;

  @override
  String toString() {
    return 'Notes(notename: $notename, notecategory: $notecategory, id: $id, noteDateCreated: $noteDateCreated, noteDateChanged: $noteDateChanged, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Notes &&
            (identical(other.notename, notename) ||
                other.notename == notename) &&
            (identical(other.notecategory, notecategory) ||
                other.notecategory == notecategory) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.noteDateCreated, noteDateCreated) ||
                other.noteDateCreated == noteDateCreated) &&
            (identical(other.noteDateChanged, noteDateChanged) ||
                other.noteDateChanged == noteDateChanged) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, notename, notecategory, id,
      noteDateCreated, noteDateChanged, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesCopyWith<_$_Notes> get copyWith =>
      __$$_NotesCopyWithImpl<_$_Notes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesToJson(
      this,
    );
  }
}

abstract class _Notes implements Notes {
  const factory _Notes(
      {final String? notename,
      final String? notecategory,
      required final int? id,
      final String? noteDateCreated,
      final String? noteDateChanged,
      final int? active}) = _$_Notes;

  factory _Notes.fromJson(Map<String, dynamic> json) = _$_Notes.fromJson;

  @override
  String? get notename;
  @override
  String? get notecategory;
  @override
  int? get id;
  @override
  String? get noteDateCreated;
  @override
  String? get noteDateChanged;
  @override
  int? get active;
  @override
  @JsonKey(ignore: true)
  _$$_NotesCopyWith<_$_Notes> get copyWith =>
      throw _privateConstructorUsedError;
}
