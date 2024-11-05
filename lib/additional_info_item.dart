import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const AdditionalInfoItem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: Column(
        children: [
          Icon(
            icon,
            size: 40,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            label,
            style: const TextStyle(fontSize: 13),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            value,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
