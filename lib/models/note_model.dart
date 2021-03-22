class Note {
  String title;
  String content;
  DateTime date;

  Note({this.title, this.content, this.date});
}

final Map<String, int> categories = {
  'Notes': 112,
  'Work': 58,
  'Workout': 83,
  'Pending': 31,
};

final List<Note> notes = [
  Note(
    title: 'Write codes',
    content: 'Finish the note app UI you building for that Minnesota Startup',
    date: DateTime(2021, 5, 5, 8, 30),
  ),
  Note(
    title: 'Work out',
    content: 'Do 200 push up and 120 situps.',
    date: DateTime(2020, 10, 10, 8, 30),
  ),
];
