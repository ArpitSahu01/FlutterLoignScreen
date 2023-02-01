import 'package:flutter/material.dart';
import './src/utils/theme/theme.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );

  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(".appable/"),leading: const Icon(Icons.ondemand_video_rounded),),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: const Icon(Icons.add_shopping_cart_outlined),),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text("Heading",style: Theme.of(context).textTheme.headline2,),
            Text("Sub-Heading",style: Theme.of(context).textTheme.subtitle1,),
            Text("Paragraph",style: Theme.of(context).textTheme.bodyText1,),
            ElevatedButton(onPressed: (){}, child: const Text("Elevated Button")),
            OutlinedButton(onPressed: (){}, child: const Text("Outlined Button")),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(image: AssetImage("assets/images/books.png"),),
            )
          ],
        ),
      ),
    );
  }
}

