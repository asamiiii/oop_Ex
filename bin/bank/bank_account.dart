class BankAccount {

  int? _accountId;
  double? _balance;

  BankAccount(this._balance);

  BankAccount.noArgument() {
    this._balance = 0;
  }

    withdraw(double withdrawValue) {
    if (withdrawValue < _balance!) {
      _balance = _balance! - withdrawValue;
      print('withdrawal successfully , Your current balance is : $_balance ');
    } else {
      print(
          'Your Balance is not enough !! , Your current balance is : $_balance');
    }
  }

  deposit(double? depositValue) {
    _balance = _balance! + depositValue!;
    print(
        'deposit is added successfully , Your Current balance is : $_balance');
  }

  set setId(int? id) {
    _accountId = id;
  }

  int? get getId {
    return _accountId;
  }

  set setBalance(double balance) {
    _balance = balance;
  }

  double? get getBalance {
    return _balance;
  }


}
