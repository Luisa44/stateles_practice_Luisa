import 'package:flutter/material.dart';

    void main(){
        runApp(MainView());
    }

    class MainView extends StatefulWidget{

        @override
        State <MainView> createState() => _MainView();
    }

    class _MainView extends State<MainView>{

    @override
    Widget build(BuildContext context){
        return MaterialApp(home: InfoPage());
    }
}

class InfoPage extends StatelessWidget{

    @override
    Widget build(BuildContext context){
        return Scaffold(
            appBar: AppBar(),
            body: Center (child: Column(
                children: [
                    Image.asset('assets/image2.png'),
                    Text('lorem loremloremloremlorem lorem'),
                    Text('Pruebas pruebas ´pruebas,d dsfljksndfkjdsf ds'),
                    TextButton(child: Text('Masuk')),
                    TextButton(child: Text('Masuk'))
                ],
            )
            ))
            );
    }
}