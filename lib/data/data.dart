import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': FaIcon(FontAwesomeIcons.burger,color: Colors.white,),
    'color':   Colors.yellow[700],
    'name':'Food' ,
    'totalAmount': 'BDT -35.00',
     'date': 'Today',

},

  {
    'icon': FaIcon(FontAwesomeIcons.bagShopping, color: Colors.white,),
    'color':   Colors.purple,
    'name':'Shopping' ,
    'totalAmount': 'BDT -280.00',
    'date': 'Today',

  } ,

  {
    'icon': FaIcon(FontAwesomeIcons.heartCircleCheck,color: Colors.white,),
    'color':   Colors.green,
    'name':'Health' ,
    'totalAmount': 'BDT -80.00',
    'date': 'Today',

  } ,

  {
    'icon': FaIcon(FontAwesomeIcons.plane,color: Colors.white,),
    'color':   Colors.blueAccent,
    'name':'Travel' ,
    'totalAmount': 'BDT -350.00',
    'date': 'Today',

  } ,

];