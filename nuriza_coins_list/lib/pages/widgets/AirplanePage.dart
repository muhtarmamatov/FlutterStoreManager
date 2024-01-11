// import 'package:flutter/material.dart';

// class AirplanePage extends StatefulWidget {
//   AirplanePage({super.key});

//   @override
//   State<AirplanePage> createState() => _AirplanPageState();
  
//   _AirplanPageState() {}
// }

// class AirplanePageState extends State<AirplanePage> {
//   final TextEditingController _searchControler = TextEditingController();
//   bool isSearchCliked = false;
//   String searchText = '';
//   List<String> items = [
//     'Мандарин',
//     'Яблоко',
//     'Кортошка',
//     'Арбуз',
//     'Сухо фрукты',
//     'Клубника',
//     'Мясо',
//     'Торт',
//   ];
//   List<String> filteredItems = [];
//   void iitState() {
//     super.initState();
//     filteredItems = List.from(items);
//   }

//   void _onSearchChanged(String value) {
//     setState(() {
//       searchText = value;
//       myFilterItems();
//     });
//   }

//   void myFilterItems() {
//     if (searchText.isEmpty) {
//       filteredItems = List.from(items);
      
//     }else{
//       filteredItems =items
//       .where((item) => item.toLowerCase().contains(searchText.toLowerCase()))
//       .toList();
//   }
// }
// @override
// Widget build(BuildContext context){
//   var appBar2 = AppBar(
//       centerTitle: true,
//       title: isSearchCliked ? Container(
//         height: 40,
//         decoration: BoxDecoration(
//           color: Colors.blue,
//           borderRadius: BorderRadius.circular(20)

//         ),
//         child: TextField(
//           controller: _searchControler,
//           onChanged: _onSearchChanged,
//           decoration: const InputDecoration(
//             hintStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),
//             border: InputBorder.none,
//             hintText: 'Описание'

//           ),
//         ),
//       ); 
//       const Text('Search bar'),
//       actions: IconButton(onPressed:() {
//         setState(() {
//           isSearchCliked = !isSearchCliked;
//           if (!isSearchCliked){
//             _searchControler.clear();
//             myFilterItems();
//           }
//         });
// },

//     ),
//   );
//   return Scaffold(
//     appBar: appBar2
//   );
// }
// }
