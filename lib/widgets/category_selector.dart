import 'package:flutter/material.dart';

class CatergorySelector extends StatefulWidget {
  const CatergorySelector({Key? key}) : super(key: key);

  @override
  State<CatergorySelector> createState() => _CatergorySelectorState();
}

class _CatergorySelectorState extends State<CatergorySelector> {
  int selectedIndex = 0;

  final List<String> categories = ['Messages', 'Online', 'Groups', 'Request'];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      color: Theme.of(context).primaryColor,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int i) {
          return GestureDetector(
            onTap: (){
              setState(() {
                selectedIndex = i;
              });
            },
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
              child: Text(
                categories[i],
                style: TextStyle(
                  color: i == selectedIndex ? Colors.white : Colors.white60,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
