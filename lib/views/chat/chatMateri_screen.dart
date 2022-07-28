import 'package:unm_lms/utils/exports.dart';
import 'dart:io';

import 'package:webview_flutter/webview_flutter.dart';

class ChatMateriScreen extends StatefulWidget {
  const ChatMateriScreen({Key? key}) : super(key: key);

  @override
  _ChatMateriScreenState createState() => _ChatMateriScreenState();
}

class _ChatMateriScreenState extends State<ChatMateriScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Menu Utama'),
          backgroundColor: Color.fromARGB(255, 5, 35, 101),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 44),
            child: Column(
              children: [
                const SizedBox(height: 22),
                Text(
                  'Ruang Chat',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(height: 20),
                const SizedBox(height: 10),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                      child: Container(
                          width: double.infinity,
                          height: 300,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 200, 196, 196),
                          ),
                          child: WebView(
                            javascriptMode: JavascriptMode.unrestricted,
                            initialUrl:
                                'https://www.tawk.to/software/live-chat/',
                          ))),
                ),
                const SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                      // labelText: "Masukkan Text...",
                      hintText: "Masukkan text...",
                      hintStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                      border: const OutlineInputBorder(
                          borderSide: BorderSide(
                        width: 5,
                        color: Colors.black,
                        style: BorderStyle.solid,
                      ))),
                  autofocus: true,
                ),
                const SizedBox(height: 10),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 35, 101),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            'Kirim',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const MatkulScreen()));
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
