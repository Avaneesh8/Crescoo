import 'package:flutter/material.dart';

class Top_part extends StatelessWidget {
  const Top_part({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: .415*MediaQuery.of(context).size.width,
            top: .125 * MediaQuery.of(context).size.height,
            child: SizedBox(
              width: .550*MediaQuery.of(context).size.width,
              height: .100*MediaQuery.of(context).size.height,
              child: Text(
                'Crescoo \nWorkers',
                style: TextStyle(
                  color: Color(0xFF4F4F4F),
                  fontSize: .07*MediaQuery.of(context).size.width,
                  fontFamily: 'Hind Siliguri',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: .620*MediaQuery.of(context).size.width,
            top: .225 * MediaQuery.of(context).size.height,
            child: Text(
              '- Build it up',
              style: TextStyle(
                color: Colors.black,
                fontSize: .05*MediaQuery.of(context).size.width,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: .145*MediaQuery.of(context).size.width,
            top: .1 * MediaQuery.of(context).size.height,
            child: Container(
              width: .245*MediaQuery.of(context).size.width,
              height: .13 * MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/CrescooLogoBlue.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
