// Create a class Grade with a private field _score.
// - The setter should only accept values 0–100, otherwise print 'Invalid score'.
// - Add a getter and a computed getter isPass that returns true if score ≥ 50.
// - In main(), demonstrate updating the score multiple times and printing results.

class Grade {
  int? _score;

  set score(int score) {
    if (score > 0 && score <= 100) {
      this._score = score;
    } else {
      print("Invalid score");
      this._score = score;
    }
  }

  int get score => _score!;

  bool get isPass {
    if (_score! > 50) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Grade g1 = Grade();
  g1.score = 30;

  print(g1.score);

  print(g1.isPass);

  g1.score = 70;

  print(g1.score);

  print(g1.isPass);

  g1.score = -20;

  print(g1.score);

  print(g1.isPass);
}
