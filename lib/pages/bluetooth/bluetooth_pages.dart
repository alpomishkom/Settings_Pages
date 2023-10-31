import 'package:flutter/material.dart';

class BluetoothPages extends StatefulWidget {
  const BluetoothPages({super.key});

  @override
  State<BluetoothPages> createState() => _BluetoothPagesState();
}

class _BluetoothPagesState extends State<BluetoothPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("bluetooth"),
        backgroundColor: Colors.black45,
      ),
      backgroundColor: Colors.white38,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(13),
              child: Container(
                color: Colors.black26,
                child: Column(
                  children: [
                    ListTile(
                      leading: const Icon(
                        Icons.bluetooth,
                        color: Colors.blue,
                      ),
                      title: const Text("bluetooth"),
                      onTap: () {},
                      trailing: Switch(
                        value: false,
                        activeColor: Colors.red,
                        onChanged: (bool value) {},
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Column(
              children: [
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.bluetooth,
                    color: Colors.blue,
                  ),
                  title: const Text("i18"),
                  trailing: const Icon(Icons.bluetooth),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.bluetooth,
                    color: Colors.blue,
                  ),
                  title: const Text("i12"),
                  trailing: const Icon(Icons.bluetooth),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.bluetooth,
                    color: Colors.blue,
                  ),
                  title: const Text("x-100"),
                  trailing: const Icon(Icons.bluetooth),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.bluetooth,
                    color: Colors.blue,
                  ),
                  title: const Text("Pro"),
                  trailing: const Icon(Icons.bluetooth),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.bluetooth,
                    color: Colors.blue,
                  ),
                  title: const Text("Air-3"),
                  trailing: const Icon(Icons.bluetooth),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

