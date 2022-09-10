import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart'; // toJson 불필요시 삭제

part 'note.freezed.dart';

part 'note.g.dart';

@freezed
class Note with _$Note {
  const factory Note({
    required String title,
    required String content,
    required int color,
    required int timestamp,
    required int? id,
  }) = _Note;

  factory Note.fromJson(Map<String, Object?> json) => _$NoteFromJson(json);
}