class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    print('create new customer');
  }
}

void main() {
  var customer = Customer('fahmi nurkamil');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}
