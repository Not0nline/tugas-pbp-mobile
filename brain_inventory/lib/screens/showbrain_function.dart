import 'package:flutter/material.dart';
import 'package:brain_inventory/screens/brainlist_form.dart';

class BrainFunctionListPage extends StatefulWidget {
  const BrainFunctionListPage({super.key});

  @override
  _BrainFunctionListPage createState() => _BrainFunctionListPage();
}

class _BrainFunctionListPage extends State<BrainFunctionListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Brain Functions'),
      ),
      body: ListView.builder(
        itemCount: ShopFormPageState.brainFunctions.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(ShopFormPageState.brainFunctions[index].name),
            subtitle: Text(
                'Amount: ${ShopFormPageState.brainFunctions[index].amount}\nDescription: ${ShopFormPageState.brainFunctions[index].description}'),
          );
        },
      ),
    );
  }
}
