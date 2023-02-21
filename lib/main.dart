// // void main(){
// //   int ans = 0;
// // String s = '193451*298569039030';
// // print(s.substring(0,s.indexOf('*')));
// // print(s.indexOf('*'));
// // print(s.substring(s.indexOf('*')+1));

// // }
// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner:false ,
//       home: Scaffold(body: 
//       Padding(
//         padding: const EdgeInsets.all(20),
//         child: ListView(
//           children: [
//           Padding(
//             padding: const EdgeInsets.only(top: 20,bottom: 20),
//             child: ListTile(
//               leading: CircleAvatar(backgroundImage: AssetImage('images/chicken.png'),),
//               title: Text('Chicken'),
//               subtitle: Text('⨀ 15 min ⨀ 3 ʬ 715 kcal'),
//               trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right_outlined)),
//             ),
//           ),  ListTile(
//             leading: CircleAvatar(backgroundImage: AssetImage('images/barak.png'),),
//             title: Text('Chicken'),
//             subtitle: Text('⨀ 15 min ⨀ 3 ʬ 715 kcal'),
//             trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right_outlined)),
//           ),  Padding(
//             padding: const EdgeInsets.only(top: 20,bottom: 20),
//             child: ListTile(
//               leading: CircleAvatar(backgroundImage: AssetImage('images/fast food.png'),),
//               title: Text('Chicken'),
//               subtitle: Text('⨀ 15 min ⨀ 3 ʬ 715 kcal'),
//               trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right_outlined)),
//             ),
//           ),  ListTile(
//             leading: CircleAvatar(backgroundImage: AssetImage('images/lagmon.png'),),
//             title: Text('Chicken'),
//             subtitle: Text('⨀ 15 min ⨀ 3 ʬ 715 kcal'),
//             trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right_outlined)),
//           ),  Padding(
//             padding: const EdgeInsets.only(top: 20,bottom: 20),
//             child: ListTile(
//               leading: CircleAvatar(backgroundImage: AssetImage('images/pizza.png'),),
//               title: Text('Chicken'),
//               subtitle: Text('⨀ 15 min ⨀ 3 ʬ 715 kcal'),
//               trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right_outlined)),
//             ),
//           ),ListTile(
//               leading: CircleAvatar(backgroundImage: AssetImage('images/samsa.png'),),
//               title: Text('Chicken'),
//               subtitle: Text('⨀ 15 min ⨀ 3 ʬ 715 kcal'),
//               trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right_outlined)),
//             ),
//         ],),
//       )
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget lst (){
    return ListView.builder(itemBuilder: (context, index) => ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage('images/samsa.png'),),
              title: Text('Chicken'),
              subtitle: Text('⨀ 15 min ⨀ 3 ʬ 715 kcal'),
              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right_outlined)),
            ),);
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: Column(children: [
      lst(),
      lst(),
      lst()
    ],)),);
  }
}
