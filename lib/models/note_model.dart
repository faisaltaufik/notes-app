class NoteModel {
  final int? noteId;
  final String noteTitle;
  final String noteContent;
  final String createdAt;

  NoteModel({
    this.noteId,
    required this.noteTitle,
    required this.noteContent,
    required this.createdAt,
  });

  factory NoteModel.fromMap(Map<String, dynamic> map) => NoteModel(
        noteId: map["noteId"],
        noteTitle: map["noteTitle"],
        noteContent: map["noteContent"],
        createdAt: map["createdAt"],
      );

  Map<String, dynamic> toMap() => {
        "noteId": noteId,
        "noteTitle": noteTitle,
        "noteContent": noteContent,
        "createdAt": createdAt,
      };
}
