import 'package:flutter/material.dart';
import 'package:ui_design/carddesign.dart';

class Catalouge extends StatelessWidget {
  const Catalouge({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              title: const Text(
                'Catalouge',
                style: TextStyle(color: Colors.white),
              ),
              centerTitle: true,
              backgroundColor: const Color(0xFF126FB2),
              actions: const [
                Icon(
                  Icons.search_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20,
                )
              ],
              bottom: const TabBar(
                labelColor: Colors.white,
                tabs: [
                  Tab(
                    text: 'Products',
                  ),
                  Tab(
                    text: 'Categories',
                  )
                ],
              ),
            ),
            body: const SingleChildScrollView(
              child: Column(
                children: [
                  CardDesign(
                      title: 'Running Shoes / Yellow',
                      subtitle1: 'Shoes',
                      img:
                          'https://www.campusshoes.com/cdn/shop/products/NORTH-PLUS-11G-677-BLK-YLO_2.jpg?v=1706513398',
                      price: '1699'),
                  CardDesign(
                      title: 'NORTH PLUS Men Running Shoes',
                      subtitle1: 'Shoes',
                      img:
                          'https://www.campusshoes.com/cdn/shop/files/NORTHPLUS_11G-677_NAVY-WHT_720x.jpg?v=1706513313',
                      price: '1999'),
                  CardDesign(
                      title: 'FIRST Grey Men Running Shoes',
                      subtitle1: 'Shoes',
                      img:
                          'https://www.campusshoes.com/cdn/shop/files/FIRST_11G-787_SLATEGRN-BLK_2_720x.jpg?v=1695022084',
                      price: '2499'),
                  CardDesign(
                      title: 'TEES Pink Women Casual Shoes',
                      subtitle1: 'shoes',
                      img:
                          'https://www.campusshoes.com/cdn/shop/files/TEES_6L-111_ROSEPINK_2_720x.jpg?v=1689252851',
                      price: '2,299')
                ],
              ),
            )));
  }
}
