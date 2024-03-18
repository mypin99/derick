void main() {
  // Student's marks
  int marks = 78;

  // Determine the grade based on the marks
  String grade;
  if (marks > 85) {
    grade = "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    grade = "Very Good";
  } else if (marks >= 65 && marks < 75) {
    grade = "Good";
  } else {
    grade = "Average";
  }

  // Print the grade
  print("Grade: $grade");
}