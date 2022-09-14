import 'package:flutter/material.dart';
import 'package:note_app/domain/util/note_order.dart';
import 'package:note_app/domain/util/order_type.dart';
import 'package:note_app/presentation/notes/notes_state.dart';

import '../../domain/model/note.dart';
import '../../domain/use_case/use_cases.dart';
import 'notes_event.dart';

class NotesViewModel with ChangeNotifier {
  final UseCases useCases;

  NotesState state = const NotesState(
      notes: [], noteOrder: NoteOrder.date(OrderType.descending()));

  Note? _recentlyDeletedNote;

  NotesViewModel(this.useCases) {
    _loadNotes();
  }

  void onEvent(NotesEvent event) {
    event.when(
      loadNotes: _loadNotes,
      deleteNote: _deleteNote,
      restoreNote: _restoreNote,
      changeOrder: (NoteOrder noteOrder) {
        state = state.copyWith(
          noteOrder: noteOrder,
        );
        _loadNotes();
      },
    );
  }

  Future<void> _loadNotes() async {
    List<Note> notes = await useCases.getNotes(state.noteOrder);
    state = state.copyWith(notes: notes);
    notifyListeners();
  }

  Future<void> _deleteNote(Note note) async {
    await useCases.deleteNote(note);
    _recentlyDeletedNote = note;
    await _loadNotes();
  }

  Future<void> _restoreNote() async {
    if (_recentlyDeletedNote != null) {
      await useCases.addNote(_recentlyDeletedNote!);
      _recentlyDeletedNote = null;
      _loadNotes();
    }
  }
}
