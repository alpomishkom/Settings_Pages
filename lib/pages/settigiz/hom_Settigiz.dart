import 'package:flutter/material.dart';
import 'package:home_world_navigator/pages/AppleID/appleid.dart';
import 'package:home_world_navigator/pages/bluetooth/bluetooth_pages.dart';
import 'package:home_world_navigator/pages/focust/focustPages.dart';
import 'package:home_world_navigator/pages/network/netvork.dart';
import 'package:home_world_navigator/pages/notifications/notiflPages.dart';
import 'package:home_world_navigator/pages/wiFi/wifi_pages.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.black12,
      ),
      backgroundColor: Colors.white12,
      appBar: AppBar(
        backgroundColor: Colors.white10,
        title: const Text("Settigs"),
        elevation: 10,
       actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.search_outlined))
       ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AppleId()),
                );
              },
              title: const Text(
                'Alpomish Norqobilov',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Apple ID',
                style: TextStyle(color: Colors.white),
              ),
              leading: const CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/alp.jpeg'),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const WiFi()),
                );
              },
              leading: const Icon(
                Icons.wifi,
                color: Colors.blueAccent,
              ),
              title: const Text(
                'Wi-Fi',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  const BluetoothPages()),
                );
              },
              leading: const Icon(
                Icons.bluetooth,
                color: Colors.blueAccent,
              ),
              title: const Text(
                'bluetooth',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NetvorkPage()),
                );
              },
              leading: const Icon(
                Icons.network_check,
                color: Colors.blueAccent,
              ),
              title: const Text(
                'Network',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NotSeigs()),
                );
              },
              leading: const Icon(
                Icons.add_alert,
                color: Colors.red,
              ),
              title: const Text(
                'Notifications',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AppleId()),
                );
              },
              leading: const Icon(
                Icons.surround_sound,
                color: Colors.red,
              ),
              title: const Text(
                'Sound',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FocustPages()),
                );
              },
              leading: const Icon(
                Icons.filter_center_focus,
                color: Colors.deepPurpleAccent,
              ),
              title: const Text(
                'Focust',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AppleId()),
                );
              },
              leading: const Icon(
                Icons.timelapse_outlined,
                color: Colors.deepPurpleAccent,
              ),
              title: const Text(
                'Screen Time',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            const Divider(
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
