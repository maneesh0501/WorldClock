import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:myapp/pages/choose_location.dart';
import 'quote.dart';
import 'quote_card.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));



// class QuoteList extends StatefulWidget {
//   @override
//   _QuoteListState createState() => _QuoteListState();
// }
//
// class _QuoteListState extends State<QuoteList> {
//
//   List<Quote> quotes = [
//     Quote(author: 'oscar wilde', text: 'The purpose of our lives is to be happy.'),
//     Quote(author: 'oscar wilde', text: 'Life is what happens when you’re busy '),
//     Quote(author: 'oscar wilde', text: 'Get busy living or get busy dying.')
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Awesome Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.redAccent,
//       ),
//       body: Column(
//         children: quotes.map((quote) => QuoteCard(
//             quote: quote,
//             delete: () {
//               setState(() {
//                 quotes.remove(quote);
//               });
//             }
//         )).toList(),
//       ),
//     );
//   }
// }
//


// class NinjaCard extends StatefulWidget {
//   @override
//   _NinjaCardState createState() => _NinjaCardState();
// }
//
// class _NinjaCardState extends State<NinjaCard> {
//
//   int ninjaLevel = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text('Ninja ID Card'),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             ninjaLevel += 1;
//           });
//         },
//         child: Icon(Icons.add),
//         backgroundColor: Colors.grey[800],
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage(  'assets/p1.jpeg'),
//                 radius: 40.0,
//               ),
//             ),
//             Divider(
//               height: 60.0,
//               color: Colors.grey[800],
//             ),
//             Text(
//               'NAME',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0,),
//             Text(
//               'Manish',
//               style: TextStyle(
//                 color: Colors.amberAccent[200],
//                 letterSpacing: 2.0,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold
//               ),
//             ),
//             SizedBox(height: 30.0,),
//             Text(
//               'CURRENT NINJA LEVEL',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0,),
//             Text(
//               '$ninjaLevel',
//               style: TextStyle(
//                   color: Colors.amberAccent[200],
//                   letterSpacing: 2.0,
//                   fontSize: 28.0,
//                   fontWeight: FontWeight.bold
//               ),
//             ),
//             SizedBox(height: 30.0,),
//             Row(
//               children: <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: Colors.grey[400],
//                 ),
//                 SizedBox(width: 10.0),
//                 Text(
//                   'sharma@yahoo.com',
//                   style: TextStyle(
//                     color: Colors.grey[400],
//                     fontSize: 18.0,
//                     letterSpacing: 1.0,
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


//
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('My First App'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       body: Row(
//         children: <Widget>[
//           Expanded(
//             flex: 3,
//             child: Container(
//               padding: EdgeInsets.all(30.0),
//               color: Colors.pinkAccent,
//               child: Text('1'),
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Container(
//               padding: EdgeInsets.all(30.0),
//               color: Colors.cyan,
//               child: Text('2'),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Container(
//               padding: EdgeInsets.all(30.0),
//               color: Colors.amber,
//               child: Text('3'),
//             ),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text('click'),
//         backgroundColor: Colors.red[600],
//       ),
//     );
//   }
// }