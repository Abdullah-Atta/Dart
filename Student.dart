void main() {
  print("=====");
  Student obj = new Student();
  obj.name = "Bilal";
  obj.projectSubmitted(true);
  Student obj1 = new Student();
  obj1.name = "Hamza";
  obj1.projectSubmitted(false);
}

class Student {
  String? name;
  String sec = 'B';

  projectSubmitted(bool isProjectSubmitted) {
    if (isProjectSubmitted) {
      print("$name ne project submit krdiya hai");
    } else {
      print("$name ko class se niakldo");
    }
  }

  studentInfo() {
    print("Name : $name");
  }
}

// login() {}

// register() {}

// forgetPassword() {}

// createPost() {}

// postComment() {}

// messageToFriend() {}



