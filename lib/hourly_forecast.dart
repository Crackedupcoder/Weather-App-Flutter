import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  final String time;
  final IconData icon;
  final String value;
  const HourlyForecastItem({
    super.key,
    required this.time,
    required this.icon,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: Card(
        elevation: 6,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(
                time,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 7),
              Icon(
                icon,
                size: 37,
              ),
              const SizedBox(height: 7),
              Text(value)
            ],
          ),
        ),
      ),
    );
  }
}
