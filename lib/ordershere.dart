import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CoustomerOrder extends StatelessWidget {
  const CoustomerOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF126FB2),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'Order No #2536987545',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Dec, 12:45 PM'),
                Wrap(
                  crossAxisAlignment: WrapCrossAlignment.center,
                  spacing: 10,
                  children: [
                    const Icon(
                      Icons.circle,
                      size: 12,
                      color: Color(0xFF126FB2),
                    ),
                    Text(
                      'Delivered',
                      style: TextStyle(color: Colors.grey[800]),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              color: Colors.grey,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('1 ITEM', style: TextStyle(color: Colors.grey)),
                Row(
                  children: [
                    Icon(Icons.receipt, color: Color(0xFF126FB2)),
                    SizedBox(width: 10),
                    Text(
                      'RECEIPT',
                      style: TextStyle(color: Color(0xFF126FB2)),
                    )
                  ],
                ),
              ],
            ),
            Container(
              alignment: Alignment.topRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'asset/images/shoestwo.png',
                    width: 60,
                  ),
                  const SizedBox(width: 10),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Running Shoes', style: TextStyle(fontSize: 18)),
                      Text('1 Piece', style: TextStyle(color: Colors.grey)),
                      Text('SIZE:10', style: TextStyle(color: Colors.grey)),
                      Row(
                        children: [
                          Wrap(
                            children: [Text('1 X ₹1499')],
                          ),
                          SizedBox(width: 200),
                          Text(
                            '₹1499',
                            style: TextStyle(fontWeight: FontWeight.bold),
                            textAlign: TextAlign.end,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 20)),
            const Divider(
              color: Colors.grey,
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text('Item Total'), Text('₹1499')],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Delivery'),
                Text(
                  'FREE',
                  style: TextStyle(color: Colors.green),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Grand Total',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text('₹1499',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16))
              ],
            ),
            const Divider(
              color: Colors.grey,
            ),
            const Divider(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'CUSTOMER DETAILS',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Wrap(
                  spacing: 20,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    Icon(
                      Icons.share_outlined,
                      color: Color(0xFF126FB2),
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(
                          color: Color(0xFF126FB2),
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sujith Kumar',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('+91 6793394030'),
                  ],
                ),
                Wrap(
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.all(5),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.call_outlined,
                            color: Color(0xFF126FB2)),
                      ),
                    ),
                    IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.whatsapp,
                          color: Colors.green,
                          size: 30,
                        ),
                        onPressed: () {}),
                  ],
                )
              ],
            ),
            const SizedBox(height: 15),
            const Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Address',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text( 
                        'Laham Dot Space,Kazhakkootam\nKaniyapuram P O,Trivandrum'),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 3)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('City',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                    Text('Trivandrum')
                  ],
                ),
                SizedBox(width: 150),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Pincode',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text('695556')
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  const Text(
                    'Payment',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Row(
                    children: [
                      const Text('online'),
                      const SizedBox(
                        width: 300,
                      ),
                      Container(
                        decoration:
                            BoxDecoration(color: Colors.green.withOpacity(0.3)),
                        child: const Text(
                          'PAID',
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ])
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(),
            const Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Text(
                'ADDITIONAL INFORMATION',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
            ]),
            const SizedBox(
              height: 10,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'State',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text('Kerala'),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Email',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('subin123@gmail.com')
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: const BorderSide(width: 2, color: Color(0xFF126FB2)),
                  ),
                  backgroundColor: Colors.white,
                ),
                child: const Text(
                  'Share receipt',
                  style: TextStyle(color: Color(0xFF126FB2)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
