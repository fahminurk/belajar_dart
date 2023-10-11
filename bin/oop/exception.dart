class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('username cannot be empty');
    } else if (password == '') {
      throw Exception('password cannot be empty');
    } else {
      print('username: $username, password: $password');
    }
  }
}

void main() {
  // Validation.validate("fahminurk", 'asd');

  try {
    Validation.validate('', 'a');
  } on ValidationException catch (exception, stackTrace) {
    print('validation error: ${exception.message}, $stackTrace');
  } on Exception catch (exception) {
    print('Error $exception ');
  } finally {
    print('selesai');
  }
}
