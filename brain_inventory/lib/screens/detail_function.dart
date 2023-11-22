import 'package:brain_inventory/models/product.dart';
import 'package:brain_inventory/widgets/left_drawer.dart';
import 'package:flutter/material.dart';

class DetailItem extends StatelessWidget {
  final Product item;

  const DetailItem(this.item, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail'),
      ),
      drawer: LeftDrawer(),
      body: Padding(
        padding: EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Text("Nama : ${item.fields.name}"),
            Text("Amount : ${item.fields.amount}"),
            const SizedBox(height: 10),
            Text("${item.fields.description}")
          ],
        ),
      ),
    );
  }
}
