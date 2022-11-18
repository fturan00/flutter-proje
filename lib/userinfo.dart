import 'package:flutter/material.dart';

class userinfo extends StatefulWidget {
  const userinfo({Key? key}) : super(key: key);

  @override
  State<userinfo> createState() => _userinfoState();
}

class _userinfoState extends State<userinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              autofocus: true,
              decoration: InputDecoration(
                labelText: "Name-Surname",
                labelStyle: TextStyle(
                  color: Colors.black45,
                  fontFamily: 'CoveredByYourGrace',
                  fontSize: 22,
                ),
                prefixIcon: Icon(
                  Icons.location_history,
                  size: 27,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Adress",
                labelStyle: TextStyle(
                  color: Colors.black45,
                  fontFamily: 'CoveredByYourGrace',
                  fontSize: 22,
                ),
                prefixIcon: Icon(
                  Icons.location_city,
                  size: 27,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.number,
              autofocus: true,
              decoration: InputDecoration(
                labelText: "Call Number",
                labelStyle: TextStyle(
                  color: Colors.black45,
                  fontFamily: 'CoveredByYourGrace',
                  fontSize: 22,
                ),
                prefixIcon: Icon(
                  Icons.phone_iphone,
                  color: Colors.black,
                  size: 27,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(
                  color: Colors.black45,
                  fontFamily: 'CoveredByYourGrace',
                  fontSize: 22,
                ),
                prefixIcon: Icon(
                  Icons.email,
                  color: Colors.black,
                  size: 26,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 250,
            width: 370,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/solanahtar.png'),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 190,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.payment_outlined,
                    size: 34,
                    color: Colors.black,
                  ),
                ),
                label: Text(
                  "Payment",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'CoveredByYourGrace',
                      color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(246, 95, 182, 236),
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(12)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          )
        ],
      ),
    );
  }
}
