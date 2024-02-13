import 'package:flutter/material.dart';


class AmazonPage extends StatefulWidget {
  const AmazonPage({super.key});

  @override
  State<AmazonPage> createState() => _AmazonPageState();
}

class _AmazonPageState extends State<AmazonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018197),
        iconTheme: IconThemeData(color: Colors.white),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(
                image: AssetImage("assets/images/amazon_logo.png"),
              ),
            ),
            Row(
              children: [
                IconButton(
                    icon: Icon(Icons.mic, color: Colors.white,),
                  onPressed: (){},
                ),
                IconButton(
                    icon: Icon(Icons.shopping_cart),
                  onPressed: (){},
                ),
              ],
            ),
          ],
        ),
      ),

      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "What are you looking for?",
                          border: InputBorder.none,
                          icon: Icon(Icons.search, color: Color(0xFF018197),)
                        ),
                    ),
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xFF018197),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                child: ListView(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      height: 45,
                      color: Colors.blueGrey,
                      child: const Row(
                        children: [
                          Icon(Icons.location_on, color: Colors.white,),
                          SizedBox(width: 5,),
                          Text("Deliver to Korea", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),
                    Container(
                      height: 140,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                color: Colors.white,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(70),
                                        bottomRight: Radius.circular(70)
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage("assets/images/image_1.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                          ),

                          Container(
                            width: 180,
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "We ship 45 million products",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 16, right: 16),
                      margin: EdgeInsets.only(top: 8),
                      height: 160,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Sign in for the best experience",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: double.infinity,
                            height: 50,
                            color: Colors.orange,
                            child: const Center(
                              child: Text("Sign In", style: TextStyle(fontSize: 18),),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Create an account"
                          ),
                        ],
                      ),
                    ),

                    //#dealoftheday
                    Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      margin: const EdgeInsets.only(top: 8),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Deal of the day", style: TextStyle(color: Colors.black, fontSize: 22),),
                          SizedBox(height: 16,),
                          Image(
                            width: double.infinity,
                            height: 240,
                            image: AssetImage("assets/images/item_7.jpg"),
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 16,),
                          Text("Up to 30% off APC UPS Battery Back", style: TextStyle(fontSize: 17),),
                          SizedBox(height: 6,),
                          Text("\$10.99-\$79", style: TextStyle(fontSize: 17),),
                        ],
                      ),
                    ),

                    //#bestsellers
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Best sellers in Electronics", style: TextStyle(color: Colors.black, fontSize: 22),),
                          const SizedBox(height: 16,),

                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: const Row(
                              children: [
                                Expanded(
                                    child: Column(
                                      children: [
                                        Expanded(
                                            child: Image(
                                              image: AssetImage("assets/images/item_7.jpg"),
                                              fit: BoxFit.cover,
                                            ),
                                        ),
                                        SizedBox(height: 5,),
                                        Expanded(
                                          child: Image(
                                            image: AssetImage("assets/images/item_6.jpg"),
                                            fit: BoxFit.cover,
                                        ),
                                        ),
                                      ],
                                    ),
                                ),
                                SizedBox(width: 5,),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_5.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_4.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    //#topproducts
                    Container(
                      margin: EdgeInsets.only(top: 8),
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Best sellers in Electronics", style: TextStyle(color: Colors.black, fontSize: 22),),
                          const SizedBox(height: 16,),
                          Container(
                            height: MediaQuery.of(context).size.width-32,
                            child: const Column(
                              children: [
                                Expanded(
                                    child: Image(
                                      width: double.infinity,
                                      image: AssetImage("assets/images/item_7.jpg"),
                                      fit: BoxFit.cover,

                                    ),
                                ),
                                SizedBox(height: 5,),
                                Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_3.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(width: 5,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_4.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],

                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),

      drawer: Drawer(

      ),
    );
  }
}
