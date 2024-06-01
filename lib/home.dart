import 'package:flutter/material.dart';
import 'package:ui_design/categories.dart';
import 'package:ui_design/dukaan.dart';
import 'package:ui_design/ordershere.dart';
import 'package:ui_design/otherinfo.dart';
import 'package:ui_design/payment.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Manage Store',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/images/iconmarketing.png',
                          width: 60,
                          height: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text(
                            '  Marketing \n  Designs',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/images/rupeesicon.png',
                          width: 60,
                          height: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text('  Online \n  Payment',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/images/discounticon.png',
                          width: 60,
                          height: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text(
                            '  Discount \n  Coupons',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/images/contactsicon.png',
                          width: 60,
                          height: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text('  My \n  Customers',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/images/qricon.png',
                          width: 60,
                          height: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text(
                            '  Store QR \n  Code',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'asset/images/extrapayment.png',
                          width: 60,
                          height: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(5),
                          child: Text('  Extra \n  Charges',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 120,
                    width: 200,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset(
                                    'asset/images/ordericon.png',
                                    width: 60,
                                    height: 25,
                                  ),
                                  Image.asset(
                                    'asset/images/newpic.png',
                                    width: 30,
                                    height: 20,
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5),
                              child: Text(' Order Form'),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Dukaan()),
                  );
                },
                icon: const Icon(Icons.home)),
            IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Catalouge()),
                  );
                },
                icon: const Icon(Icons.shop_2_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const OtherInfo()),
                  );
                },
                icon: const Icon(Icons.add_box_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context)=>const Payments()));
                },
                icon: const Icon(Icons.notes_sharp)),
            IconButton(
                onPressed: () {
                   Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const CoustomerOrder()),
                  );
                },
                icon: const Icon(Icons.contact_emergency_outlined)),
          ],
        ),
      ),
    ));
  }
}
