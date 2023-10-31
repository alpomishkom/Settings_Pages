import 'package:flutter/material.dart';

class WiFi extends StatefulWidget {
  const WiFi({super.key});

  @override
  State<WiFi> createState() => _WiFiState();
}

class _WiFiState extends State<WiFi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wi-Fi"),
        backgroundColor: Colors.black45,
      ),
      backgroundColor: Colors.white38,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(13),
              child: Container(
                width: 480,
                height: 150,
                color: Colors.black26,
                child: Column(
                  children: [
                    ListTile(
                      leading: const Icon(
                        Icons.wifi,
                        color: Colors.blue,
                      ),
                      title: const Text("Wi-Fi"),
                      onTap: () {},
                      trailing: Switch(
                        value: true,
                        activeColor: Colors.red,
                        onChanged: (bool value) {},
                      ),
                    ),
                    const Divider(
                      color: Colors.white,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.wifi,
                        color: Colors.blue,
                      ),
                      title: Text("Pdpacademya"),
                      trailing: Icon(Icons.wifi),
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
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Pdpacademya"),
                  trailing: const Icon(Icons.wifi),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Pro_killer"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),
                ListTile(
                  onTap: () {},
                  leading: const Icon(
                    Icons.wifi,
                    color: Colors.blue,
                  ),
                  title: const Text("Turon 5G"),
                  trailing: const Icon(Icons.lock),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}

