import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text('FLASH SALE!'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.orange,
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(
                    width: 12,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      image: new DecorationImage(
                          image: new NetworkImage(
                              'https://mimsshst.blob.core.windows.net/drug-resources/PH/packshot/Bonakid%20Pre-School%203_6001PPS0.JPG')),
                    ),
                    child: FlashSale(price: '₱2,148'),
                    width: 120,
                    height: 180,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      image: new DecorationImage(
                          image: new NetworkImage(
                              'https://www.bayanmall.com/image/cache/data/12-02-2014-NewItem/Promil%20Pre%20School%20900g-700x700_0.jpg')),
                    ),
                    child: FlashSale(price: '₱1,999'),
                    width: 120,
                    height: 180,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      image: new DecorationImage(
                          image: new NetworkImage(
                              'https://5.imimg.com/data5/OJ/OO/MY-26694604/designer-baby-dress-500x500.jpg')),
                    ),
                    child: FlashSale(price: '₱1,532'),
                    width: 120,
                    height: 180,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      image: new DecorationImage(
                          image: new NetworkImage(
                              'https://images.thdstatic.com/productImages/eb2f7d7d-45db-4718-a770-1fe23e8e3b69/svn/best-redwood-patio-dining-tables-fdt-31h38w96l-1910-64_600.jpg')),
                    ),
                    child: FlashSale(price: '₱3,499'),
                    width: 120,
                    height: 180,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      image: new DecorationImage(
                          image: new NetworkImage(
                              'https://m.media-amazon.com/images/I/61mzStPa9dL._SL1500_.jpg')),
                    ),
                    child: FlashSale(price: '₱1,599'),
                    width: 120,
                    height: 180,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      image: new DecorationImage(
                          image: new NetworkImage(
                              'https://image.made-in-china.com/2f0j00oEcfPajlsnug/Range-Rover-Licensed-Ride-on-Car-Toy-Kids-Electric-Cars.jpg')),
                    ),
                    child: FlashSale(price: '₱1,599'),
                    width: 120,
                    height: 180,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      image: new DecorationImage(
                          image: new NetworkImage(
                              'https://images.thdstatic.com/productImages/9490ba7f-7868-4db3-851c-24fd8851e608/svn/gray-3m-face-masks-rfm100-5-64_600.jpg')),
                    ),
                    child: FlashSale(price: '₱599'),
                    width: 120,
                    height: 180,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 15),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.red,
                    width: 4,
                  ),
                ),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: new DecorationImage(
                            image: new NetworkImage(
                                'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/hair-salon-summer-promo-banner-design-template-528ff4abd3f1db406d83eab50d1f7994_screen.jpg'),
                          ),
                        ),
                        width: 380,
                        height: 160,
                        // color: Colors.red,
                      ),
                      Container(
                        child: Column(
                          children: [Container()],
                        ),
                      )
                    ],
                  ),
                ),
                width: 380,
                height: 220,
              ),
              const SizedBox(height: 10),
              Container(
                width: 380,
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey,
                ),
              ),
            ],
          )

          /*Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopProducts(topprice: 'TOP PRODUCTS'),
                const SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                      width: 6,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                    image: new DecorationImage(
                      image: new NetworkImage(
                          'https://thumbs.dreamstime.com/b/flash-sale-banner-164811237.jpg'),
                    ),
                  ),
                  width: 500,
                  height: 300,
                ),
                const SizedBox(height: 12),
                Column(
                  children: [
                    // Text('Hellow'),
                  ],
                )
              ],
            ),
          )*/
        ],
      ),
    );
  }
}

class FlashSale extends StatelessWidget {
  const FlashSale({required this.price});

  final String price;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        price,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
          color: Colors.orange,
        ),
        textAlign: TextAlign.center,
      ),
      padding: const EdgeInsets.only(left: 10, top: 160),
    );
  }
}

class TopProducts extends StatelessWidget {
  TopProducts({required this.topprice});
  final String topprice;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        topprice,
        style: const TextStyle(
          fontSize: 18,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }
}
