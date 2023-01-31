void main() {
  print("Test 1: ${emailValidation("phyo@gmail.com")}");
  print("Test 2: ${emailValidation("@gmail.com")}");
  print("Test 3: ${emailValidation("phyo@gmail.comm")}");

  print("Test 4: ${phoneValidation("+959123456789")}");
  print("Test 5: ${phoneValidation("09123456789")}");
  print("Test 6: ${phoneValidation("959123456789")}");
  print("Test 7: ${phoneValidation("+95912345")}");
}

// Email Validation function
bool emailValidation(String email) {
  String emailPattern = "@gmail.com";

  if (email.contains(emailPattern)) {
    return !email.startsWith(emailPattern) && email.endsWith(emailPattern);
  } else {
    return false;
  }

}

// Phone Validation Function
bool phoneValidation(String phone) {

  String phonePattern = "+959";
  String originalPattern = "09";

  if (phone.startsWith(originalPattern)) {
    phone = phone.replaceFirst(originalPattern, phonePattern);
  }

  if (phone.length < 10) {
    return false;
  } else {
    return phone.startsWith(phonePattern);
  }

}
