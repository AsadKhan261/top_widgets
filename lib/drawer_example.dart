import 'package:flutter/material.dart';
import 'package:top_widgets/main.dart';

class DrawerExample extends StatelessWidget {
  const DrawerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.red
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.teal,
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/33044/sunflower-sun-summer-yellow.jpg?cs=srgb&dl=pexels-pixabay-33044.jpg&fm=jpg'),
                    ),
                    SizedBox(height: 10,),
                    Text('John Dee'),
                    Text('John Dee@gmail.com'),
                  ],
                )
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                },

                child: ListTile(
                  leading: Icon(Icons.home), title: Text('Home'),)),
            ListTile(leading: Icon(Icons.favorite), title: Text('Favorites'),),
            ListTile(leading: Icon(Icons.calendar_today_rounded),
              title: Text('Term And Condition'),),
            ListTile(leading: Icon(Icons.logout), title: Text('Logout'),),
          ],
        ),
      ),
      appBar: AppBar(title: const Text('DrawerExample'),),

    );
  }
}
