import 'package:freezed_annotation/freezed_annotation.dart';
part 'notes.freezed.dart';
part 'notes.g.dart';
@freezed
class Notes with _$Notes {
  const factory Notes({
    String? noteName,
    String? noteCategory,
    required int? id,
    String? noteDateCreated,
    String? noteDateChanged,
    int? active,
  }) = _Notes;

  factory Notes.fromJson(Map<String, dynamic> json) => _$NotesFromJson(json);
}
