void main() {
  Map<String, dynamic> studentsMarks = {
    "omar": 10,
    "mohamed": 90,
    "ibraheem": 100,
  };

  int largestmark = 0;
  String topStudent = "";

  studentsMarks.forEach((key, value) {
    if (value > largestmark) {
      largestmark = value;
      topStudent = key;
    }
  });

  print("$topStudent : $largestmark");

  
}
