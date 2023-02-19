// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Notes _$$_NotesFromJson(Map<String, dynamic> json) => _$_Notes(
      noteName: json['noteName'] as String?,
      noteCategory: json['noteCategory'] as String?,
      id: json['id'] as int?,
      noteDateCreated: json['noteDateCreated'] as String?,
      noteDateChanged: json['noteDateChanged'] as String?,
      active: json['active'] as int?,
    );

Map<String, dynamic> _$$_NotesToJson(_$_Notes instance) => <String, dynamic>{
      'noteName': instance.noteName,
      'noteCategory': instance.noteCategory,
      'id': instance.id,
      'noteDateCreated': instance.noteDateCreated,
      'noteDateChanged': instance.noteDateChanged,
      'active': instance.active,
    };
