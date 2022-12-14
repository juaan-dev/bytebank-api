import 'package:bytebank/screens/contact_form.dart';
import 'package:flutter/material.dart';

class ContactsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Transfers'),),
      body: ListView(
        children:[
          Card(
            child: ListTile(
              title: Text('Miguel', style: TextStyle(fontSize: 24.0),),
              subtitle: Text('2000', style: TextStyle(fontSize: 24.0),),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => ContactForm(),
          ),
          ).then((newContact) => debugPrint(newContact.toString()),
          );
        },
        child: Icon(Icons.add,),
      ),
    );
  }
}
