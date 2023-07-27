import 'dart:io';

class BankAccount {
  String accountNumber;
  String accountHolder;
  double balance;

  BankAccount(this.accountNumber, this.accountHolder, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposited: \$${amount.toStringAsFixed(2)}');
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      print('Withdrawn: \$${amount.toStringAsFixed(2)}');
    } else {
      print('Insufficient balance.');
    }
  }

  double checkBalance() {
    return balance;
  }

  void transfer(BankAccount receiver, double amount) {
    if (balance >= amount) {
      balance -= amount;
      receiver.balance += amount;
      print(
          'Transferred: \$${amount.toStringAsFixed(2)} to ${receiver.accountHolder}');
    } else {
      print('Insufficient balance for the transfer.');
    }
  }
}

void main() {
  List<BankAccount> accounts = [];

  while (true) {
    print('Choose an option:');
    print('1. Create Account');
    print('2. Deposit');
    print('3. Withdraw');
    print('4. Check Balance');
    print('5. Transfer');
    print('6. Exit');
    String? choice = stdin.readLineSync();

    if (choice == '1') {
      print('Enter account number:');
      String accountNumber = stdin.readLineSync()!;
      print('Enter account holder name:');
      String accountHolder = stdin.readLineSync()!;
      print('Enter initial balance:');
      double balance = double.parse(stdin.readLineSync()!);
      BankAccount account = BankAccount(accountNumber, accountHolder, balance);
      accounts.add(account);
      print('Account created successfully.');
    } else if (choice == '2') {
      print('Enter account number:');
      String accountNumber = stdin.readLineSync()!;
      BankAccount? account = findAccount(accounts, accountNumber);
      if (account != null) {
        print('Enter the deposit amount:');
        double amount = double.parse(stdin.readLineSync()!);
        account.deposit(amount);
      } else {
        print('Account not found.');
      }
    } else if (choice == '3') {
      print('Enter account number:');
      String accountNumber = stdin.readLineSync()!;
      BankAccount? account = findAccount(accounts, accountNumber);
      if (account != null) {
        print('Enter the withdrawal amount:');
        double amount = double.parse(stdin.readLineSync()!);
        account.withdraw(amount);
      } else {
        print('Account not found.');
      }
    } else if (choice == '4') {
      print('Enter account number:');
      String accountNumber = stdin.readLineSync()!;
      BankAccount? account = findAccount(accounts, accountNumber);
      if (account != null) {
        print('Balance: \$${account.checkBalance().toStringAsFixed(2)}');
      } else {
        print('Account not found.');
      }
    } else if (choice == '5') {
      print('Enter source account number:');
      String sourceAccountNumber = stdin.readLineSync()!;
      BankAccount? sourceAccount = findAccount(accounts, sourceAccountNumber);

      if (sourceAccount == null) {
        print('Source account not found.');
        continue;
      }

      print('Enter destination account number:');
      String destinationAccountNumber = stdin.readLineSync()!;
      BankAccount? destinationAccount =
          findAccount(accounts, destinationAccountNumber);

      if (destinationAccount == null) {
        print('Destination account not found.');
        continue;
      }

      print('Enter the transfer amount:');
      double amount = double.parse(stdin.readLineSync()!);
      sourceAccount.transfer(destinationAccount, amount);
    } else if (choice == '6') {
      print('Exiting...');
      break;
    } else {
      print('Invalid choice. Please try again.');
    }
  }
}

BankAccount findAccount(List<BankAccount> accounts, String accountNumber) {
  return accounts.firstWhere(
      (account) => account.accountNumber == accountNumber,
      orElse: () => throw Exception('Account not found.'));
}
