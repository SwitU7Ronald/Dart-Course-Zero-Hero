// Function with default parameter values

void welcomeUser(String name, [String city = 'Nadiad']) {
  print('Welcome $name from $city!');
}

void main() {
  welcomeUser('Kshitij');
  welcomeUser('Ravi', 'Ahmedabad');
}

/*
Expected Output:
Welcome Kshitij from Nadiad!
Welcome Ravi from Ahmedabad!
*/
