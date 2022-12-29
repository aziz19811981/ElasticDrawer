import 'package:flutter/material.dart';
import 'package:elastic_drawer/elastic_drawer.dart';

void main() {
 runApp(const MaterialApp(
  debugShowCheckedModeBanner:false ,
  home: mustang (),
 ));
}




class mustang  extends StatefulWidget {
  const mustang ({Key? key}) : super(key: key);

  @override
  _mustangstate createState() => _mustangstate();
}

class _mustangstate extends State<mustang > {
  @override
  Widget build(BuildContext context) {
    return ElasticDrawer(
      mainColor: Colors.white,
      drawerColor: Colors.black,
      mainChild: Column(
        children: [
          Expanded(
            child: Image.asset('lib/assets/joey-banks-QuCcmm4c5QI-unsplash.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
      drawerChild: Column(
        children: [
          Expanded(
              child: Image.asset(
            'lib/assets/ian-macdonald-IpaNnTJV3ds-unsplash.jpg',
            fit: BoxFit.cover,
          ))
        ],
      ),
    );
  }
}
