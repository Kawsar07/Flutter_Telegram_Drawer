import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Grid View'),),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(

                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    //image: DecorationImage(image: AssetImage('assets/img_1.png', ),fit: BoxFit.fill ),
                  ),
                  accountEmail: Text('01766369800'),
                  accountName: Text('Kawsar Ali'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('assets/img.png'),
                  ),

                ),

              ),
              ListTile(
                leading: Icon(Icons.group, size: 35.0,),
                title: Text('New Griup', style: TextStyle(fontSize: 25.0),),
              ),
              ListTile(
                leading: Icon(Icons.contact_page, size: 35.0,),
                title: Text('Contacts', style: TextStyle(fontSize: 25.0),),
              ),
              ListTile(
                leading: Icon(Icons.call_sharp, size: 35.0,),
                title: Text('Calls', style: TextStyle(fontSize: 25.0),),
              ),
              ListTile(
                leading: Icon(Icons.people, size: 35.0,),
                title: Text('People Near By', style: TextStyle(fontSize: 25.0),),
              ),
              ListTile(
                leading: Icon(Icons.message, size: 35.0,),
                title: Text('Saved Message', style: TextStyle(fontSize: 25.0),),
              ),
              ListTile(
                leading: Icon(Icons.settings, size: 35.0,),
                title: Text('Setting', style: TextStyle(fontSize: 25.0),),
              ),
              ListTile(
                leading: Icon(Icons.group, size: 35.0,),
                title: Text('New Griup', style: TextStyle(fontSize: 25.0),),
              ),
              Container(
                child: Divider(
                  thickness: 5,
                ),
              ),
              InkWell(
                onTap: (){
                  print('Your Name ki ?');
                },
                child: ListTile(

                  leading: Icon(Icons.insert_invitation, size: 35.0,),
                  title: Text('Invite Fiends', style: TextStyle(fontSize: 25.0),),
                ),
              ),
              ListTile(
                leading: Icon(Icons.featured_play_list, size: 35.0,),
                title: Text('Telegram Feature', style: TextStyle(fontSize: 25.0),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
