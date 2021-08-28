import 'package:flutter/material.dart';

class Msp extends StatefulWidget {
  const Msp({Key? key}) : super(key: key);

  @override
  _MspState createState() => _MspState();
}

class _MspState extends State<Msp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
        ),
        endDrawer: Drawer(
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                accountEmail: Text('Eslam.Mohsen99@gmail.com'),
                accountName: Text('Eslam Mohsen'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/11.JPG'),
                ),
              ),
              ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
                onTap: () {},
              ),
              ListTile(
                title: Text('About'),
                leading: Icon(Icons.info),
                onTap: () {},
              ),
              ListTile(
                title: Text('Logout'),
                leading: Icon(Icons.logout),
                onTap: () {},
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                accountEmail: Text('Eslam.Mohsen99@gmail.com'),
                accountName: Text('Eslam Mohsen'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/11.JPG'),
                ),
              ),
              ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
                onTap: () {},
              ),
              ListTile(
                title: Text('About'),
                leading: Icon(Icons.info),
                onTap: () {},
              ),
              ListTile(
                title: Text('Logout'),
                leading: Icon(Icons.logout),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: CircleAvatar(
                      backgroundImage: AssetImage('images/11.JPG'),
                      maxRadius: 70)),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Card(
                elevation: 5,
                child: Wrap(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Name',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Eslam Mohsen Hussein Alnoby',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 20),
                            ),
                            Divider(),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Age',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20),
                            ),
                            SizedBox(height: 5),
                            Text(
                              '22',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 20),
                            ),
                            Divider(),
                            SizedBox(height: 20),
                            Text(
                              'Collage',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 20),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Center(
                                child: Column(
                              children: [
                                Text(
                                  'Faculty of Law',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20),
                                ),
                                Text(
                                  'South Valley University',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  height: 20,
                                )
                              ],
                            ))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
