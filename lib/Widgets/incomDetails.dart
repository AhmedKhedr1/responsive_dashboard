import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Widgets/itemdetails.dart';
import 'package:responsive_dashboard/models/ItemDetailsModel.dart';

class incomDetails extends StatelessWidget {
  const incomDetails({super.key});
  static const items = [
    ItemDetailsModel(
        color: Color(0xFF208BC7), title: 'Design service', value: '%40'),
    ItemDetailsModel(
        color: Color(0xFF4DB7F2), title: 'Design product', value: '%25'),
    ItemDetailsModel(
        color: Color(0xFF064060), title: 'Product royalti', value: '%20'),
    ItemDetailsModel(color: Color(0xFFE2DECD), title: 'Other', value: '%22'),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: items.map((e) =>itemdetails(itemDetailsModel: e) ,).toList(),
    );
  }
}
