import 'package:unm_lms/utils/exports.dart';

class vprofile extends StatelessWidget {
  const vprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(color: Colors.black),
          title: Text(
            'Profile',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: HexColor("#F5F5F8"),
          elevation: 0,
        ),
        backgroundColor: HexColor("#F5F5F8"),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(140),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 10,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage("image/profile.png"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Uncle Roger',
                style: GoogleFonts.poppins(
                  textStyle: Theme.of(context).textTheme.headline4,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Text(
                'Mahasiswa',
                style: GoogleFonts.lato(),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    icon: FaIcon(FontAwesomeIcons.github),
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(HexColor("#1A8B08")),
                      padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      ),
                    ),
                    label: Text(
                      "GitHub",
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  ElevatedButton.icon(
                    icon: FaIcon(FontAwesomeIcons.linkedin),
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(HexColor("#1A8B08")),
                      padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                      ),
                    ),
                    label: Text(
                      "LinkedIn",
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
