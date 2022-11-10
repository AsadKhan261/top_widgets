import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top Widgets'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ///Container Code Here
          // Center(
          //   child: Container(
          //     height: 200,
          //     width: 200,
          //     // margin: EdgeInsets.only(left: 120, top: 120),
          //     // padding: EdgeInsets.only(left: 120,right: 29,top: 20),
          //     decoration: BoxDecoration(
          //       color: Colors.red,
          //       boxShadow: [
          //         BoxShadow(
          //           color: Colors.grey.withOpacity(0.5),
          //           spreadRadius: 6,
          //           blurRadius: 5,
          //           offset: Offset(0, 3), // changes position of shadow
          //         ),
          //       ],
          //       borderRadius: const BorderRadius.only(
          //         topLeft: Radius.circular(60),
          //         bottomRight: Radius.circular(60),
          //       ),
          //       border: Border.all(color: Colors.black, width: 2),
          //     ),
          //     child: Center(child: Text('I am Container')),
          //   ),
          // ),
          ///Expanded Code Here
          // Row(
          //   children: [
          //     Expanded(
          //     flex: 2,
          //         child: Container(
          //           height: 200,
          //           color: Colors.red,
          //         )),
          //     Expanded(
          //
          //         child: Container(
          //           height: 200,
          //           color: Colors.grey,
          //         )),
          //   ],
          // )
          ///Circle Avatar Code Here
          //   Center(
          //     child: CircleAvatar(
          //       radius: 85,
          //       backgroundColor: Colors.red,
          //       child: CircleAvatar(
          //         radius: 80,
          //         backgroundColor: Colors.teal,
          //         backgroundImage: NetworkImage('https://images.pexels.com/photos/33044/sunflower-sun-summer-yellow.jpg?cs=srgb&dl=pexels-pixabay-33044.jpg&fm=jpg'),
          //         child: Text('Circle Avatar')
          //
          //       ),
          //     ),
          //   )
          ///ListTile Code Here
          // ListTile(
          //     horizontalTitleGap: 0.1,
          //     minLeadingWidth: 0.9,
          //     leading: const CircleAvatar(
          //       radius: 60,
          //       backgroundColor: Colors.teal,
          //       backgroundImage: NetworkImage(
          //           'https://images.pexels.com/photos/33044/sunflower-sun-summer-yellow.jpg?cs=srgb&dl=pexels-pixabay-33044.jpg&fm=jpg'),
          //     ),
          //     title: const Text('John Micakal'),
          //     subtitle: const Text('Dummy Text Here'),
          //     trailing: Column(
          //       children: const [
          //         CircleAvatar(
          //           radius: 12,
          //           child: Text('2'),
          //         ),
          //         SizedBox(height: 5,),
          //         Text('2:27 pm')
          //       ],
          //     )
          // ),
          ///CustomListTile
          // Padding(
          //   padding: const EdgeInsets.all(18.0),
          //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //   Row(
          //     children:  [
          //       const CircleAvatar(
          //         radius: 30,
          //         backgroundColor: Colors.teal,
          //         backgroundImage: NetworkImage(
          //             'https://images.pexels.com/photos/33044/sunflower-sun-summer-yellow.jpg?cs=srgb&dl=pexels-pixabay-33044.jpg&fm=jpg'),
          //       ),
          //       SizedBox(width: 20,),
          //       Column(crossAxisAlignment: CrossAxisAlignment.start,
          //         children: const [
          //           Text('Name Here')  ,
          //           Text('SubTitle of ListTile')  ,
          //         ],
          //       )
          //     ],
          //   ) ,
          //       Column(
          //         children: const [
          //           CircleAvatar(
          //             radius: 12,
          //             child: Text('2'),
          //           ),
          //           SizedBox(height: 5,),
          //           Text('2:27 pm')
          //         ],
          //       ),
          //     ],
          //   ),
          // )
          ///ListViewBuilder
          // Expanded(child: ListView.builder(
          //     itemCount: 3,
          //     itemBuilder: (context, i) {
          //   return Padding(
          //     padding: const EdgeInsets.all(18.0),
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //       children: [
          //         Row(
          //           children: [
          //             const CircleAvatar(
          //               radius: 30,
          //               backgroundColor: Colors.teal,
          //               backgroundImage: NetworkImage(
          //                   'https://images.pexels.com/photos/33044/sunflower-sun-summer-yellow.jpg?cs=srgb&dl=pexels-pixabay-33044.jpg&fm=jpg'),
          //             ),
          //             SizedBox(
          //               width: 20,
          //             ),
          //             Column(
          //               crossAxisAlignment: CrossAxisAlignment.start,
          //               children: const [
          //                 Text('Name Here'),
          //                 Text('SubTitle of ListTile'),
          //               ],
          //             )
          //           ],
          //         ),
          //         Column(
          //           children:  [
          //             CircleAvatar(
          //               radius: 12,
          //               child: Text(i.toString()),
          //             ),
          //             SizedBox(
          //               height: 5,
          //             ),
          //             Text('2:27 pm')
          //           ],
          //         ),
          //       ],
          //     ),
          //   );
          // }))
          ///richTextCodeHere
          Center(
            child: RichText(
              text: const TextSpan(
                text: 'Already have ',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                ),
                children: [
                  TextSpan(text: 'an account',style: TextStyle(
                    color: Colors.blue,fontSize: 20,fontWeight: FontWeight.w400
                  )),
                  TextSpan(text: 'Login',style: TextStyle(
                      color: Colors.green,fontSize: 20,fontWeight: FontWeight.w400
                  )),
                ]
              ),
            ),
          )
        ],
      ),
    );
  }
}
