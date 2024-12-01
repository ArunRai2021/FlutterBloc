import 'package:flutter/material.dart';

class SwitchExampleScreen extends StatefulWidget {
  const SwitchExampleScreen({super.key});

  @override
  State<SwitchExampleScreen> createState() => _SwitchExampleScreenState();
}

class _SwitchExampleScreenState extends State<SwitchExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example Switch (two)"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Notifications"),
              Switch(value: true, onChanged: (newValue) {})
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 200,
            color: Colors.red.withOpacity(.2),
          ),
          const SizedBox(
            height: 50,
          ),
          Slider(
              value: .4,
              onChanged: (value) {
                setState(() {
                  value = value++;
                });
              })
        ],
      ),
    );
  }
}
