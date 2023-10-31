import 'package:flutter/material.dart';
import 'package:home_world_navigator/pages/wiFi/wifi_pages.dart';

class NetvorkPage extends StatelessWidget {
  const NetvorkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Network Pages"),
        backgroundColor: Colors.black26,
      ),
      backgroundColor: Colors.white10,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(13),
            child: Container(
              width: 480,
              height: 60,
              color: Colors.black45,
              child: ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> WiFi()));
                },
                leading: Icon(Icons.wifi,color: Colors.blue,),
                title: Text("Wi-fi",style: TextStyle(color: Colors.white),),
                subtitle: Text("Connected",style: TextStyle(color: Colors.white),),
                trailing: Icon(Icons.keyboard_arrow_right,color: Colors.grey,),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(13),
                child: Container(
                  width: 480,
                  height: 60,
                  color: Colors.black45,
                  child: ListTile(
                    onTap: (){},
                    leading: Icon(Icons.compare_arrows_rounded,color: Colors.yellow,),
                    title: Text("Firewall",style: TextStyle(color: Colors.white),),
                    subtitle: Text("Inactive",style: TextStyle(color: Colors.white),),
                    trailing: Icon(Icons.keyboard_arrow_right,color: Colors.grey,),
                  ),
                ),
              )
            ],
          ),
          Text("Other Sevise",style: TextStyle(color: Colors.white),),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(13),
                child: Container(
                  width: 480,
                  height: 160,
                  color: Colors.black45,
                  child: Column(
                    children: [
                      ListTile(
                        onTap: (){},
                        leading: Icon(Icons.phone_iphone,color: Colors.white54,),
                        title: Text("Iphone USB",style: TextStyle(color: Colors.white),),
                        subtitle: Text("Not conncected",style: TextStyle(color: Colors.white),),
                        trailing: Icon(Icons.keyboard_arrow_right,color: Colors.grey,),
                      ),
                      ListTile(
                        onTap: (){},
                        leading: Icon(Icons.phone_iphone,color: Colors.white54,),
                        title: Text("Iphone USB",style: TextStyle(color: Colors.white),),
                        subtitle: Text("Not conncected",style: TextStyle(color: Colors.white),),
                        trailing: Icon(Icons.keyboard_arrow_right,color: Colors.grey,),
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),
        ],
      ),
    );
  }
}
