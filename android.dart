import 'package:flutter/material.dart';  
            
void main() {     
  runApp(MyApp());   
}    
                
class MyApp extends StatelessWidget {                  
  @override                                                  
  Widget build(BuildContext context) {       
    return MaterialApp(                         
      title: 'Derash Food Delivery App',         
      home: HomePage(),         
    );      
  }         
}         
  
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Delivery App'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Select a restaurant'),
            DropdownButton(
              items: [
                DropdownMenuItem(
                  child: Text('Restaurant 1'),
                  value: 'restaurant1',
                ),
                DropdownMenuItem(
                  child: Text('Restaurant 2'),
                  value: 'restaurant2',
                ),
                DropdownMenuItem(
                  child: Text('Restaurant 3'),
                  value: 'restaurant3',
                ),
              ],
              onChanged: (value) {
                // Do something with the value
              },
            ),
            Text('Select a food'),
            DropdownButton(
              items: [
                DropdownMenuItem(
                  child: Text('Food 1'),
                  value: 'food1',
                ),
                DropdownMenuItem(
                  child: Text('Food 2'),
                  value: 'food2',
                ),
                DropdownMenuItem(
                  child: Text('Food 3'),
                  value: 'food3',
                ),
              ],
              onChanged: (value) {
                // Do something with the value
              },
            ),
            Text('Add to cart'),
            RaisedButton(
              child: Text('Add to cart'),
              onPressed: () {
                // Add the food to the cart
              },
            ),
          ],
        ),
      ),
    );
  }
}
