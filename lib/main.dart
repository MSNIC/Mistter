import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mistter2/ui/login/login.dart';
import 'firebase_options.dart';
import 'module/session/token.dart';
import 'util.dart';
import 'theme.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "Noto Serif", "Noto Sans Javanese");
    MaterialTheme theme = MaterialTheme(textTheme);


    return MaterialApp(
      title: 'Flutter Demo',
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late Future<bool> _isLoginSuccessed;

  @override
  void initState() {
    // TODO: implement initState
    _isLoginSuccessed = checkLoginToken();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(future: _isLoginSuccessed, builder: (context, ss){
        if (ss.connectionState == ConnectionState.waiting) {
          // 非同期処理未完了 = 通信中
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        if(ss.hasData && ss.data == false){
          return Center(child: loginDisplay());
        }else if(ss.hasData && ss.data == true){
          return const Center(child: Text("login"));
        }
        return const CircularProgressIndicator();
      })
    );
  }
}