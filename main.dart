import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  String _aula1 = "";

  String _aula2 = "";

  String _aula3 = "";

  String _aula4 = "";

  String _aula5 = "";

  String _aula6 = "";

    void _segunda () {
      setState(() {
        _aula1 = "História 7:10 as 8:00";
        _aula2 = "História 8:00 as 8:50";
        _aula3 = "IOT 8:50 as 9:40";
        _aula4 = "IOT 10:00 as 10:50";
        _aula5 = "Língua Inglesa 10:50 as 11:40";
        _aula6 = "Língua Inglesa 11:40 as 12:30";
  });
}

    void _terca () {
      setState(() {
        _aula1 = "Geografia 7:10 as 8:00";
        _aula2 = "Geografia 8:00 as 8:50";
        _aula3 = "Sociologia 8:50 as 9:40";
        _aula4 = "Língua Portuguesa 10:00 as 10:50";
        _aula5 = "Língua Portuguesa 10:50 as 11:40";
        _aula6 = "Matemática 11:40 as 12:30";
      });
    }

    void _quarta () {
      setState(() {
        _aula1 = "Computação em Nuvem para Web II 7:10 as 8:00";
        _aula2 = "Computação em Nuvem para Web II 8:00 as 8:50";
        _aula3 = "Gestão de Conteúdo Web 8:50 as 9:40";
        _aula4 = "Gestão de Conteúdo Web 10:00 as 10:50";
        _aula5 = "Usabilidade, Design de Interação e Acessibilidade Digital 10:50 as 11:40";
        _aula6 = "Usabilidade, Design de Interação e Acessibilidade Digital 11:40 as 12:30";
      });
    }

    void _quinta () {
      setState(() {
        _aula1 = "Sistemas Web II 7:10 as 8:00";
        _aula2 = "Sistemas Web II 8:00 as 8:50";
        _aula3 = "Planejamento e Desenvolvimento do Trabalho de Conclusão de Curso (TCC) 8:50 as 9:40";
        _aula4 = "Planejamento e Desenvolvimento do Trabalho de Conclusão de Curso (TCC) 10:00 as 10:50";
        _aula5 = "Língua Portuguesa 10:50 as 11:40";
        _aula6 = "Filosofia 11:40 as 12:30";
      });
    }

    void _sexta () {
      setState(() {
        _aula1 = "Matemática 7:10 as 8:00";
        _aula2 = "Matemática 8:00 as 8:50";
        _aula3 = "Língua Espanhola 8:50 as 9:40";
        _aula4 = "Língua Espanhola 10:00 as 10:50";
        _aula5 = "Desenvolvimento para Dispositivos Móveis II 10:50 as 11:40";
        _aula6 = "Desenvolvimento para Dispositivos Móveis II 11:40 as 12:30";
      });
    }


  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[ 
            
            const Text('You have pushed the button this many times:'),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: _segunda, child: const Text("Seg")),

                  ElevatedButton(
                    onPressed: _terca, child: const Text("Ter")),
                  ElevatedButton(
                    onPressed: _quarta, child: const Text("qua")),
                  ElevatedButton(
                    onPressed: _quinta, child: const Text("qui")),
                  ElevatedButton(
                    onPressed: _sexta, child: const Text("sex")),
                ],
               ),
            )

            


            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}