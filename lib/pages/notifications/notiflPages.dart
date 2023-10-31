import 'package:flutter/material.dart';

class NotSeigs extends StatelessWidget {
  const NotSeigs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        title: const Text("Notifications"),
        backgroundColor: Colors.white10,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Notifications Center",
                    style: TextStyle(color: Colors.white70),
                  ),
                  subtitle: Text(
                    "Notifications Center shows your notifications in the top-right corner of your screen. You can show and hide.",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(13),
                child: Container(
                  width: 480,
                  height: 280,
                  color: Colors.black26,
                  child: Column(
                    children: [
                      const ListTile(
                        title: Text(
                          "Show Previews",
                          style: TextStyle(color: Colors.white70),
                        ),
                        trailing: Text(
                          "When unlocked",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      const Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: const Text(
                          "Allow notifications when the display ",
                          style: TextStyle(color: Colors.white70),
                        ),
                        trailing: Switch(
                          value: false,
                          activeColor: Colors.red,
                          onChanged: (bool value) {},
                        ),
                      ),
                      const Divider(
                        color: Colors.white,
                      ),
                      ListTile(
                        title: const Text(
                          "Allow notifications when the screan ",
                          style: TextStyle(color: Colors.white70),
                        ),
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
                        title: const Text(
                          "Allow notifications when the screan ",
                          style: TextStyle(color: Colors.white70),
                        ),
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
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  ListTile(
                    leading: const Icon(Icons.apple_sharp,color: Colors.red,size: 29),
                    title: const Text("Apple Store",style: TextStyle(color: Colors.white),),
                    trailing: const Icon(Icons.keyboard_arrow_right,color: Colors.white,),
                    onTap: (){},
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
