void main() {
  Gender gender = Gender.male;

  // best practice is to use switch case
  switch (gender) {
    case Gender.male:
      break;
    case Gender.female:
      break;
  }
}

// used when you want to limit a variable to have only a certain values
enum Gender { male, female }
