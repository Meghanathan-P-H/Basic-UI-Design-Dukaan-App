import 'package:flutter/material.dart';
import 'package:ui_design/home.dart';

class Dukaan extends StatelessWidget {
  const Dukaan({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFF126FB2),
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'Dukaan Premium',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF126FB2),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back), 
          color: Colors.white,
          onPressed: () {
             Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ScreenHome()),
                  );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: size.width,
              color: Colors.white,
              margin: const EdgeInsets.only(top: 110),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 100,
                    ),
                    const Text(
                      'Features',
                      style: TextStyle(fontSize: 18),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        ListTile(
                          leading: Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(20))),
                            child: const Icon(
                              Icons.language,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: const Text('Custom domain name'),
                          subtitle: const Text(
                              'Get your own custom domain and build your brand on the internet'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(25))),
                            child: const Icon(
                              Icons.verified_outlined,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: const Text('Verified seller badge'),
                          subtitle: const Text(
                              'Get green verified badge under your store name and build trust'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(25))),
                            child: const Icon(
                              Icons.computer_outlined,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: const Text('Dukaan for PC'),
                          subtitle: const Text(
                              'Access all the exclusive premium features on Dukaan for PC'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(25))),
                            child: const Icon(
                              Icons.headphones_outlined,
                              //size: 35,
                              color: Colors.blue,
                            ),
                          ),
                          title: const Text('Priority support'),
                          subtitle: const Text(
                              'Get your questions resolved with our priority customer support'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Divider(
                          thickness: 1,
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'What is Dukaan Premium?',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'asset/images/youtubefrnt.png',
                              height: 180,
                              fit: BoxFit.cover,
                              width: double.infinity,
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Divider(
                          thickness: 1,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Frequently asked questions',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'What types of business can use Dukaan\nPremium',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Icon(Icons.remove)
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      child: Text(
                        'Dukan caters to a wide variety of sellers. Be it a small grocery store or a big lagancy brand - anyone who wants to sell their products/services online - Dukaan is the perfect platform for you.',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What is your refund policy?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Will there be an automatic change after the\npaid trial?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What payment methord do you offer?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What happens when my free trail ends?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'What are the terms for the custom domain?',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Icon(Icons.add)
                        ],
                      ),
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Divider(
                      thickness: 3,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Need help? Get in touch',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade400),
                              borderRadius: BorderRadius.circular(3)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 50),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.chat_bubble_outline,
                                  size: 50,
                                ),
                                Text(
                                  'Live Chat',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade400),
                              borderRadius: BorderRadius.circular(3)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 45),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.phone_outlined,
                                  size: 50,
                                ),
                                Text(
                                  'Phone Call',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Divider(
                        thickness: 1,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: null,
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              backgroundColor: const Color(0xFF126FB2)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 15, horizontal: 20),
                            child: Text(
                              'Select Domain',
                              style: TextStyle(color: Colors.blue[700]),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              backgroundColor: const Color(0xFF126FB2)),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 20),
                            child: Text('Get Premium',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 200,
              width: 350,
              margin: const EdgeInsets.only(left: 20, top: 5),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade800, blurRadius: 1)
                  ]),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  children: [
                    Image.asset(
                      'asset/images/dukaanprem.png',
                      width: 250,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Get Dukaan Premium for Just\n ₹4,999/year',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      'All the advanced features for scalling your\nbusiness.',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}