class HighScores {
  final List<int> list;
  HighScores(List<int> this.list);

  get scores => list;

  int latest() {
    return list[list.length - 1];
  }

  int personalBest() {
    int highest = 0;
    for (int i = 0; i < list.length; i++) {
      if (list[i] > highest) {
        highest = list[i];
      }
    }
    return highest;
  }

  List<int> personalTopThree() {
    if (list.isEmpty) {
      return [];
    }

    if (list.length == 1) {
      return list;
    }

    if (list.length == 2) {
      list.sort(
        (a, b) => b.compareTo(a),
      );
      return list;
    }

    final sorted = [...list]..sort(
        (a, b) => b.compareTo(a),
      );

    return sorted.sublist(0, 3);
  }
}
