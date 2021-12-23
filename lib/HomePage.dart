import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_back),
                          Text("Alamatmu"),
                        ],
                      ),
                    ),
                    Container(
                      child: Icon(Icons.history),
                    )
                  ],
                ),
              ),
              Container(
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    "Jl. Soekarno Hatta No.4, Madiun",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
              ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Color(0xffEAEAEA),
                  filled: true,
                  hintText: "Mau Makan Apa Hari ini?" ,
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
            height: 160,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(width: 20,),
                  Container(
                    width: 350,
                    height: 160,
                    child: Image.asset("assets/image/card_promo_1.png")
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 350,
                    height: 160,
                    child: Image.asset("assets/image/card_promo_2.png")
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 350,
                    height: 160,
                    child: Image.asset("assets/image/card_promo_3.png")
                  ),
                  ],
                )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 8,
                    height: 8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xffEAEAEA),
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff00B412),
                      ),
                  ),              
                  SizedBox(width: 8,),
                  Container(
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xffEAEAEA),
                      ),
                  ),

                ],
              ),
              SizedBox(height: 14,),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Pilih Kategori",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        "Lihat Semua",
                        style: TextStyle(
                          color: Color(0xff00B412)
                        ),
                      ),
                      ],
                      ),
                      SizedBox(height: 20,),
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 70,
                            height: 80,
                            child: Image.asset("assets/image/menu_sehat.png"),
                          ),
                          SizedBox(
                            width: 70,
                            height: 80,
                            child: Image.asset("assets/image/menu_promo.png"),
                          ),
                          SizedBox(
                            width: 70,
                            height: 80,
                            child: Image.asset("assets/image/menu_ayam.png"),
                          ),
                          SizedBox(
                            width: 70,
                            height: 80,
                            child: Image.asset("assets/image/cepat_saji.png"),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Viola Promo!",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Lihat Semua",
                              style: TextStyle(
                              color: Color(0xff00B412)
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Ada Promo Apa ya di sini?"),
                          ],
                        ),
                      )
                    ],
                  ),   
                ),
                SizedBox(height: 10,),
                Container(
                height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(width: 10,),
                      Container(
                        width: 200,
                        height: 200,
                        child: Image.asset(
                          "assets/image/BeefCrispy.png",
                          fit: BoxFit.fill,
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 200,
                        height: 200,
                        child: Image.asset(
                          "assets/image/FruitsWG.png",
                          fit: BoxFit.fill,
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 200,
                        height: 200,
                        child: Image.asset(
                          "assets/image/BananaBread.png",
                          fit: BoxFit.fill,)
                      ),
                      ],
                    )
                  ),
                  SizedBox(height: 20,),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Wah ada resto enak, loh!",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                            ),
                        ),
                        SizedBox(height: 7,),
                        Text(
                          "Yuk Cobain!",
                          style: TextStyle(
                            fontWeight: FontWeight.w400 
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Terbaru",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xffBEBEBE)
                            ),
                        ),

                        Text(
                          "Popular",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff00B412),
                            ),
                        ),
                        Text(
                          "Rekomendasi",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xffBEBEBE),
                            ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20),
                    child: Divider(
                      color: Color(0xffEAEAEA),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.asset("assets/image/pizza.png"),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pizza Hut",
                                style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffECECEC),),
                                      Text(
                                        "4.5",
                                        style: TextStyle(
                                          color: Color(0xff8D92A3),
                                        ),
                                        )
                                    ],
                                  ),
                                ),
                                Text(
                                  "3.4 Km",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(  
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.asset("assets/image/KFC.png"),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "KFC",
                                style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffECECEC),),
                                      Text(
                                        "4.7",
                                        style: TextStyle(
                                          color: Color(0xff8D92A3),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "4.8 Km",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          child: Image.asset("assets/image/McDonald.png"),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "McDonald",
                                style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffFFC700),),
                                      Icon(Icons.star, size: 20,color: Color(0xffECECEC),),
                                      Text(
                                        "4.6",
                                        style: TextStyle(
                                          color: Color(0xff8D92A3),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "8.9 Km",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
            ],
          )
        ),
      ),
    );
  }
}