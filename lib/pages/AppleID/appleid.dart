import 'package:flutter/material.dart';

class AppleId extends StatelessWidget {
  const AppleId({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        elevation: 10,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                width: 480,
                height: 817,
                color: Colors.black54,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/images/alp.jpeg'),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text("Alpomish norqobilov",style: TextStyle(color: Colors.white)),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text("alpomishnorqobilov_200@icloud.com",style: TextStyle(color: Colors.white)),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child: Container(
                            width: 480,
                            height: 200,
                            color: Colors.black12,
                            child: Column(
                              children: [
                                ListTile(
                                  onTap: () {},
                                  leading: const Icon(Icons.person,color: Colors.white,),
                                  title: const Text("Person Infroation",style: TextStyle(color: Colors.white)),
                                  trailing: const Icon(Icons.keyboard_arrow_right),
                                ),
                                const Divider(),
                                ListTile(
                                  onTap: () {},
                                  leading: const Icon(Icons.signal_wifi_connected_no_internet_4_rounded,color: Colors.white70,),
                                  title: const Text("Sin-In Seurty",style: TextStyle(color: Colors.white)),
                                  trailing: const Icon(Icons.keyboard_arrow_right),
                                ),
                                const Divider(),
                                ListTile(
                                  onTap: () {},
                                  leading: const Icon(Icons.payment),
                                  title: const Text("payent & shipping",style: TextStyle(color: Colors.white)),
                                  trailing: const Icon(Icons.keyboard_arrow_right),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child: Container(
                            width: 480,
                            height: 200,
                            color: Colors.black12,
                            child: Column(
                              children: [
                                ListTile(
                                  onTap: () {},
                                  leading: const Icon(Icons.incomplete_circle_outlined,color: Colors.indigoAccent,),
                                  title: const Text("Icloud",style: TextStyle(color: Colors.white)),
                                  trailing: const Icon(Icons.keyboard_arrow_right),
                                ),
                                const Divider(),
                                ListTile(
                                  onTap: () {},
                                  leading: const Icon(Icons.settings_applications,color: Colors.blue,),
                                  title: const Text("Media & Purcheses",style: TextStyle(color: Colors.white)),
                                  trailing: const Icon(Icons.keyboard_arrow_right),
                                ),
                                const Divider(),
                                ListTile(
                                  onTap: () {},
                                  leading: const Icon(Icons.family_restroom_rounded,color: Colors.blueAccent,),
                                  title: const Text("payent & shipping ",style: TextStyle(color: Colors.white)),
                                  trailing: const Icon(Icons.keyboard_arrow_right),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "Devices",
                          style: TextStyle(color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 480,
                            height: 80,
                            color: Colors.black12,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ListTile(
                                  onTap: () {},
                                  leading: const Icon(Icons.keyboard_alt_outlined,color: Colors.red,),
                                  title: const Text("Alpomish_200",style: TextStyle(color: Colors.white),),
                                  subtitle: Text("This Macook pro 13",style: TextStyle(color: Colors.white)),
                                  trailing: const Icon(Icons.keyboard_arrow_right),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ListTile(
                      leading: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shadowColor: Colors.blue,
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.black38,
                        ),
                        onPressed: () {},
                        child: const Text(
                          "Sign Out ...",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      trailing: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shadowColor: Colors.blue,
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.black38,
                        ),
                        onPressed: () {},
                        child: const Text("About Apple ID & Privacy"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      )
    );
  }
}
