import 'package:flutter/material.dart';

void main() {
runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(
  // drawer: Drawer(backgroundColor: Colors.black12,
  // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
  // width: 200,
  // child: Center(
  //   child: CircleAvatar(radius: 50,),
  // ),
  // ),
appBar: AppBar(
  actions: [
Icon(Icons.search),
Icon(Icons.add_a_photo),
Icon(Icons.settings),
  ],
  centerTitle: true,
  title: Text("Flutter App"),
  backgroundColor: Color.fromARGB(255, 42, 106, 109),
  leading: Icon(Icons.arrow_back_ios_new,
  color: Color.fromARGB(255, 241, 235, 235) ,
  size: 20,),


),

body:

 Center(child: Container(
  alignment: Alignment.center,
  width: 400,
  height: 500,
  child: Text(
    "Image",
    style: TextStyle(
      fontSize:50 ,color: Color.fromARGB(255, 221, 89, 8),fontWeight: FontWeight.w400
    ),
   

  ),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(25),
  image:DecorationImage(image: NetworkImage("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg"))),
)),




//body: 

// Image.asset("assets/background.jpg",),

// CircleAvatar(
//   radius: 75,
//   backgroundImage: AssetImage("assets/background.jpg"),
// ),


//Image.network("https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX",width: 200,height: 300),





),

);
  }
}
