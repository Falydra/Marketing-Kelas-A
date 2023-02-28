import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: const Color(0xff495C83),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
        child: Column(children: [
          Stack(
            children: [
              Container(
                height: 275.0,
                width: double.infinity,
                decoration: const BoxDecoration(color: Colors.blueAccent),
                child: Center(
                    child: SizedBox(
                  height: 160.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 120.0,
                        width: 320.0,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(12.0)),
                          // image: DecorationImage(
                          //     image: AssetImage('assets/20230225_222442.jpg'),
                          //     fit: BoxFit.fill),
                        ),
                        child: const Align(alignment: Alignment.center),
                      ),
                    ],
                  ),
                )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 45.0,
                    width: 330.0,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(1.0),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(24.0))),
                    child: const TextField(
                        decoration: InputDecoration(
                      hoverColor: Colors.grey,
                      labelText: "   Search...",
                    )),
                  ),
                ],
              ),
              Center(
                child: SizedBox(
                  height: 470.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Container(
                      //   height: 100.0,
                      //   width: 316.0,
                      //   decoration: BoxDecoration(
                      //       color: const Color.fromARGB(255, 255, 255, 255)
                      //           .withOpacity(1.0),
                      //       borderRadius:
                      //           const BorderRadius.all(Radius.circular(32.0))),
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 300.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 40.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(8.0)),
                                    color: Colors.white.withOpacity(0.8),
                                    boxShadow: []),
                              ),
                              Container(
                                height: 40.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(8.0)),
                                    color: Colors.white.withOpacity(0.8),
                                    boxShadow: []),
                              ),
                              Container(
                                height: 40.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(8.0)),
                                    color: Colors.white.withOpacity(0.8),
                                    boxShadow: []),
                              ),
                              Container(
                                height: 40.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(8.0)),
                                    color: Colors.white.withOpacity(0.8),
                                    boxShadow: []),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 40.0,
            width: 40.0,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(8.0)),
                color: Colors.blueAccent.withOpacity(0.8),
                boxShadow: []),
          ),
          const ScrollField(),
        ]),
      ),
    ));
  }
}

class ScrollField extends StatelessWidget {
  const ScrollField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                  color: Colors.blueAccent.withOpacity(1.0),
                  borderRadius: const BorderRadius.all(Radius.circular(16.0))),
              height: 108.0,
              width: 338.0,
              child: Row(children: const [
                Text(
                  "Today Task",
                  style: TextStyle(color: Colors.white),
                )
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                  color: Colors.blueAccent.withOpacity(1.0),
                  borderRadius: const BorderRadius.all(Radius.circular(16.0))),
              height: 108.0,
              width: 338.0,
              child: Row(
                children: const [
                  Text("Today Task", style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                  color: Colors.blueAccent.withOpacity(1.0),
                  borderRadius: const BorderRadius.all(Radius.circular(16.0))),
              height: 108.0,
              width: 338.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Today Task", style: TextStyle(color: Colors.white)),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              padding: const EdgeInsets.all(10.0),
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                  color: Colors.blueAccent.withOpacity(1.0),
                  borderRadius: const BorderRadius.all(Radius.circular(16.0))),
              height: 108.0,
              width: 338.0,
              child: Row(
                children: const [
                  Text("Today Task", style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// class IconButton extends StatelessWidget {
//   const IconButton({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return TextButton(
//       onPressed: null,
//       child: Container(
//         padding: const EdgeInsets.all(1.0),
//         height: 100.0,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: const [
//             Text(
//               "Isi IRS",
//               style: TextStyle(color: Colors.blueAccent),
//             ),
//             Icon(
//               Icons.format_list_bulleted_rounded,
//               size: 26,
//               color: Colors.blueAccent,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class IRSPage extends StatelessWidget {
//   final String data;

//   const IRSPage({
//     Key? key,
//     required this.data,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Scaffold(
//           //  body: TextButton(onPressed: onPressed, child: child),
//           appBar: AppBar(
//             title: const Text("Isi IRS"),
//           ),
//         ),
//       ],
//     );
//   }
// }
