import 'package:flutter/material.dart';
import 'package:home_world_navigator/pages/focust/focustPages.dart';

class AddFocust extends StatelessWidget {
  const AddFocust({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Focuts"),
        backgroundColor: Colors.white10,
      ),
      backgroundColor: Colors.white10,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                width: 480,
                height: 480,
                color: Colors.black26,
                child:  Column(
                  children: [
                    const ListTile(
                      title: Center(
                        child: Text(
                          "What do you want to focus on?",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      subtitle: Center(
                        child: Text(
                          "Choose a Focus to get started",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 480,
                            height: 60,
                            color: Colors.black38,
                            child: const Column(
                              children: [
                                ListTile(
                                  leading: Icon(Icons.add_circle,color: Colors.white38,),
                                  title: Text("Custom",style: TextStyle(color: Colors.white),),
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
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 480,
                            height: 60,
                            color: Colors.black38,
                            child: const Column(
                              children: [
                                ListTile(
                                  leading: Icon(Icons.hourglass_full_outlined,color: Colors.lightBlueAccent,),
                                  title: Text("Mindfulness",style: TextStyle(color: Colors.white),),
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
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 480,
                            height: 60,
                            color: Colors.black38,
                            child: const Column(
                              children: [
                                ListTile(
                                  leading: Icon(Icons.person,color: Colors.purple,),
                                  title: Text("Person",style: TextStyle(color: Colors.white),),
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
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 480,
                            height: 60,
                            color: Colors.black38,
                            child: const Column(
                              children: [
                                ListTile(
                                  leading: Icon(Icons.menu_book_rounded,color: Colors.orangeAccent,),
                                  title: Text("Reading",style: TextStyle(color: Colors.white),),
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
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            width: 480,
                            height: 60,
                            color: Colors.black38,
                            child: const Column(
                              children: [
                                ListTile(
                                  leading: Icon(Icons.work,color: Colors.lightBlue,),
                                  title: Text("Work",style: TextStyle(color: Colors.white),),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Divider(color: Colors.white,),
            Column(
              children: [
                ListTile(
                  trailing: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>const FocustPages()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black12,
                    ),
                    child: const Text("Cancle"),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
