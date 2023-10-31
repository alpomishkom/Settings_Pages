import 'package:flutter/material.dart';
import 'package:home_world_navigator/pages/focust/add_focusPages.dart';

class FocustPages extends StatelessWidget {
  const FocustPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Focust Pages"),
        foregroundColor: Colors.white70,
        backgroundColor: Colors.white10,
      ),
      backgroundColor: Colors.white10,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(13),
            child: Container(
              width: 480,
              height: 290,
              color: Colors.black38,
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    ListTile(
                      onTap: () {},
                      leading: const Icon(
                        Icons.dark_mode,
                        color: Colors.purple,
                      ),
                      title: const Text(
                        "Do Not Disturb",
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: const Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.white54,
                      ),
                    ),
                    const Divider(
                      color: Colors.white60,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: const Icon(
                        Icons.games_outlined,
                        color: Colors.blue,
                      ),
                      title: const Text(
                        "Do Not Disturb",
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: const Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.white54,
                      ),
                    ),
                    const Divider(
                      color: Colors.white60,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: const Icon(
                        Icons.man,
                        color: Colors.red,
                      ),
                      title: const Text(
                        "Do Not Disturb",
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: const Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.white54,
                      ),
                    ),
                    const Divider(
                      color: Colors.white60,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: const Icon(
                        Icons.airline_seat_legroom_extra,
                        color: Colors.blueAccent,
                      ),
                      title: const Text(
                        "Do Not Disturb",
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: const Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.white54,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            trailing: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => const AddFocust()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black12,
              ),
              child: const Text("add Focus..."),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 460,
                  height: 80,
                  color: Colors.black38,
                  child: ListTile(
                    onTap: (){},
                    title: const Text(
                      "Share across devies",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: const Text(
                      "Focust is sheard across your devices and one on for this device will turn it on for all of hem",
                      style: TextStyle(color: Colors.white, fontSize: 11),
                    ),
                    trailing: Switch(
                      value: true,
                      onChanged: (bool value) => value,
                      activeColor: Colors.red,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 460,
                  height: 80,
                  color: Colors.black38,
                  child: ListTile(
                    title: const Text(
                      "Share across devies",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: const Text(
                      "Focust is sheard across your devices and one on for this device will turn it on for all of hem",
                      style: TextStyle(color: Colors.white, fontSize: 11),
                    ),
                    onTap: (){},
                    trailing: Switch(
                      value: false,
                      onChanged: (bool value) => value,
                      activeColor: Colors.red,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              ListTile(
                onTap: (){},
                trailing: Icon(Icons.question_mark_outlined,color: Colors.white,),
              )
            ],
          )
        ],
      ),
    );
  }
}
