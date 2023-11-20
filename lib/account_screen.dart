import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Account'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'User Information:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Name: Kuvonchbek Davronov'),
            Text('Email: 2110130@newuu.uz'),
            SizedBox(height: 20),
            Text(
              'Account Balance:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Total Income: \$5,000.00'),
            Text('Total Expenses: \$2,000.00'),
            Text('Remaining Balance: \$3,000.00'),
          ],
        ),
      ),
    );
  }
}
