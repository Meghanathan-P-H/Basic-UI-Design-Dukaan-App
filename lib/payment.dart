import 'package:flutter/material.dart';
import 'package:ui_design/transactionfld.dart';


class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'Payments',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF126FB2),
        actions: const [
          Icon(
            Icons.info_outline,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 400,
                  child: Card(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Transaction Limit',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            'A free limit up to which you will receive the online payments directly in your bank',
                            style: TextStyle(color: Colors.grey[800]),
                          ),
                          const SizedBox(height: 5),
                          const LinearProgressIndicator(
                            color: Color(0xFF126FB2),
                            value: 0.2,
                          ),
                          const SizedBox(height: 5),
                          Text('36,668 left out of ₹50,000 ',
                              style: TextStyle(color: Colors.grey[800])),
                          const SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(
                                  0xFF126FB2), // Background color of the button
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    8.0), // Rounded corners
                              ),
                            ),
                            onPressed: () {
                              // Your onPressed callback function
                            },
                            child: const Text(
                              'Increase limit',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    color: Colors.white,
                    width: 400,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Text(
                                'Default Payment',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 16),
                              ),
                              const SizedBox(
                                width: 80,
                              ),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'Online Payments',
                                        style:
                                            TextStyle(color: Colors.grey[800]),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                      const Icon(Icons.arrow_forward_ios_outlined)
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Payment Profile',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  ),
                                  const SizedBox(
                                    width: 80,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 30,
                                          ),
                                          Text(
                                            'Bank Account',
                                            style: TextStyle(
                                                color: Colors.grey[800]),
                                          ),
                                          const SizedBox(
                                            width: 25,
                                          ),
                                          const Icon(Icons.arrow_forward_ios_outlined)
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.grey,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Payments Overview',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Life Time',
                          style: TextStyle(color: Colors.grey[800]),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ],
                ),
                const Padding(padding: EdgeInsets.all(8.0)),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 150,
                            color:
                                const Color(0xFFF0751F), // Removed 'const' from here
                            padding: const EdgeInsets.all(10),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'AMOUNT ON HOLD',
                                  style: TextStyle(color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  '₹0',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Card(
                          // elevation: 20,
                          shape: const CircleBorder(),
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            color: const Color.fromARGB(255, 69, 204, 74),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'AMOUNT ON HOLD',
                                  style: TextStyle(color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  '₹13,332',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Transactions',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: null,
                        child: Text(
                          'On hold',
                          style: TextStyle(color: Colors.grey[800]),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'Payout(15)',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF126FB2),
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: null,
                        child: Text(
                          'Refunds',
                          style: TextStyle(color: Colors.grey[800]),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Transcation1(
                  img:
                      'asset/images/shoeschp.png', 
                  heading: 'Order No #56892587',
                  subhead: 'Dec 24, 03:25 PM',
                  price: '550',
                  lastText: '550 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesone.png', 
                  heading: 'Order No #15895457',
                  subhead: 'Nov 12, 07:15 PM',
                  price: '1299',
                  lastText: '1299 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoestwo.png', 
                  heading: 'Order No #65897412',
                  subhead: 'Nov 05, 11:28 AM',
                  price: '849',
                  lastText: '849 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesthree.png', 
                  heading: 'Order No #89563475',
                  subhead: 'Oct 24, 03:25 PM',
                  price: '1500',
                  lastText: '1500 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesone.png', 
                  heading: 'Order No #15895457',
                 subhead: 'Oct 12, 07:15 PM',
                  price: '1259',
                  lastText: '1259 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoeschp.png', 
                  heading: 'Order No #56892587',
                  subhead: 'Oct 05, 11:28 AM',
                  price: '699',
                  lastText: '699 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoestwo.png', 
                  heading: 'Order No #89563475',
                  subhead: 'Sep 24, 03:25 PM',
                  price: '759',
                  lastText: '759 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoeschp.png', 
                  heading: 'Order No #15895457',
                  subhead: 'Sep 12, 07:15 PM',
                  price: '599',
                  lastText: '599 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesone.png', 
                  heading: 'Order No #56892587',
                  subhead: 'Sep 05, 11:28 AM',
                  price: '1299',
                  lastText: '1299 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesthree.png', 
                  heading: 'Order No #89563475',
                  subhead: 'Aug 24, 03:25 PM',
                  price: '1549',
                  lastText: '1549 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesone.png', 
                  heading: 'Order No #15895457',
                  subhead: 'Aug 12, 07:15 PM',
                  price: '999',
                  lastText: '999 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesone.png', 
                  heading: 'Order No #56892587',
                  subhead: 'Aug 05, 11:28 AM',
                  price: '1000',
                  lastText: '1000 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoestwo.png', 
                  heading: 'Order No #15895457',
                  subhead: 'Aug 04, 03:25 PM',
                  price: '1399',
                  lastText: '1399 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesone.png', 
                  heading: 'Order No #16345938',
                  subhead: 'Aug 02, 07:15 PM',
                  price: '1399',
                  lastText: '1399 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoesthree.png', 
                  heading: 'Order No #56892587',
                  subhead: 'Aug 02, 11:28 AM',
                  price: '1399',
                  lastText: '1399 deposited to 8459637569812',
                ),
                const Transcation1(
                  img:
                      'asset/images/shoestwo.png', 
                  heading: 'Order No #15895457',
                  subhead: 'Aug 01, 03:25 PM',
                  price: '1399',
                  lastText: '1399 deposited to 8459637569812',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}




// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers, sort_child_properties_last, unnecessary_new