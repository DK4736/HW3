import 'package:flutter/material.dart';

class ExpensesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expenses'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: [
            DataColumn(label: Text('Date')),
            DataColumn(label: Text('Category')),
            DataColumn(label: Text('Amount')),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('2023-11-01')),
              DataCell(Text('Groceries')),
              DataCell(Text('\$50.00')),
            ]),
            DataRow(cells: [
              DataCell(Text('2023-11-05')),
              DataCell(Text('Dining')),
              DataCell(Text('\$30.00')),
            ]),
            DataRow(cells: [
              DataCell(Text('2023-11-10')),
              DataCell(Text('Utilities')),
              DataCell(Text('\$80.00')),
            ]),
            // Add more rows with sample data as needed
          ],
        ),
      ),
    );
  }
}
