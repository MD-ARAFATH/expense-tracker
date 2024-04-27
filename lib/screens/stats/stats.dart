import 'package:expense_tracker/screens/stats/chart.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class StatScreen extends StatelessWidget {
  const StatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
        child: Column(
          children: [
            Text('Transactions',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold


            ),
            ),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
             // color: Colors.red,
              child: MyChart(),
             //  child: BarChart(
             //    BarChartData(
             //
             //    )
             //
             //
             //  ),
            ),

          ],


        ),
      ),
    );
  }
}
