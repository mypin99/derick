//The challenge is to create a program that meets the following requirements:

//Create two classes, one for a student and one for a teacher.
//The student class should have a name, age and grade level.
//The teacher class should have a name, age, and the subject they teach.
//Create a method in the student class that prints out the student's information.
//Create a method in the teacher class that prints out the teacher's information.
//Create a third class that creates a student and teacher object, and calls the methods to print out the information.

// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the main class to create student and teacher objects
class School {
  // Method to create objects and call print methods
  void run() {
    // Create student object
    Student student = Student('John Doe', 15, 10);
    // Create teacher object
    Teacher teacher = Teacher('Ms. Smith', 35, 'Math');

    // Call printInfo method for student
    student.printInfo();
    // Call printInfo method for teacher
    teacher.printInfo();
  }
}

void main() {
  // Create School object
  School school = School();
  // Call run method to execute the program
  school.run();
}