import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/note_model.dart';

class FirestoreService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  final String collection = "notes";

  // Create
  Future<void> addNote(Note note) async {
    await _firestore.collection(collection).add(note.toMap());
  }

  // Read
  Stream<List<Note>> getNotes() {
    return _firestore.collection(collection).snapshots().map(
          (snapshot) {
        return snapshot.docs.map((doc) {
          return Note.fromMap(doc.data(), doc.id);
        }).toList();
      },
    );
  }

  // Update
  Future<void> updateNote(Note note) async {
    await _firestore
        .collection(collection)
        .doc(note.id)
        .update(note.toMap());
  }

  // Delete
  Future<void> deleteNote(String id) async {
    await _firestore.collection(collection).doc(id).delete();
  }
}