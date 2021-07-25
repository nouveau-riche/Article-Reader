import 'package:assignment_bluedart/screens/bottom_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'BluePad',
          style: TextStyle(color: Colors.blue),
        ),
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                content: Text(
              'This is home',
              textAlign: TextAlign.center,
            )));
          },
          child: Icon(
            Icons.home, color: Colors.black, // add custom icons also
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 5,
            ),
            Text(
              'Crypto Investor Buys \$ 69 Million Beeple NFT Art Work',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
                'The latest news to do the rounds is about the investor from Singapore, has bought \$ 69 Million Beeple NFT. Now, that sounds too interesting. However, he is not ready to divulge his real name. I a world like ours, anyone can attack him for his funds. I just learnt, that this wealthy investor goes by the name Metakovan. It is a record of sorts in the bitcoin genre. The record-braking digital artwork is connected to an image file, that is connected to a NFT.'),
            SizedBox(
              height: 10,
            ),
            Text(
                'You will be amazed to know how lucrative such bitcoins are getting today. Moreover, they are receiving rave reviews. Christie’s Auction House is behind this huge deal. Metakovan also happens to be the chief investor behind Metapurse. It is nothing, but a Crypto-based fund. It is also the largest NFT in the world. At least, that is what it claims to be. Metakovan has also given an interview on Google Hangouts, and states there, that it is one lucrative deal. It is a big investment. The art work in question is interesting.'),
            SizedBox(
              height: 10,
            ),
            Text(
                'It is a mosaic of 5,000 artworks. It took him the last 13 years to prepare it. Says, Mike Winkelmann, who goes by the artist whose name is Beeple. One can find a variety of images inside the mosaic artwork. There is Abraham Lincoln spanking baby Trump, and more interesting ones. The bidding happened on 25 February. If reports are to be believed, initially things were a bit mellow, however, it shot up in the last ten minutes.'),
            SizedBox(
              height: 10,
            ),
            Text(
              'Monetization of NFTs',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
                'Well, this is not the first time, Metakovan has done this. He has purchased more such Beeple artworks amounting to \$ 2.2 million in December 2020. Moreover, he fractionalized them and locked them with blockchain. No one even got a whiff, of what he was up to. The entire episode has created a sudden gripping interest in NFTs. '),
            SizedBox(
              height: 10,
            ),
            Text(
                'Winkelmann is not ready to divulge any further details yet. Well, Metakovan himself is not planning to sell his shares. This is a historic feat that he has achieved. For the uninitiated, almost 20 million visitors were a part of the auction. And, there were 200 registrations for the bidding. Metakovan was one of them. He has made the payment through ether. This is also a first, for Christie’s. no one has ever received such a large payment in cryptocurrency, in a similar domain. '),
            SizedBox(
              height: 10,
            ),
            Text(
                'This is the third highest amount which has been paid for the artwork of a living artist. So, you can understand, how it is. The entire feeling is simply overwhelming. The amount, that Metakovan has invested in artwork can actually buy a few palaces in France. You could even buy a yacht or an aeroplane, with that amount of money.'),
            SizedBox(
              height: 10,
            ),
            Text(
                'It seems that the market is quite open now.  And, people like Metakovan can do the unimaginable. Metakovan says, that he has no house, or cars. He just loves art and the power of bitcoin. He packs it up and moves on. While the world gushes at him. '),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.all(15),
              height: 50,
              width: double.infinity,
              //color: Colors.redAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '0 Likes',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('0 Comments',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            buildSearchBox(),

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.thumb_up_alt), label: 'Like'),
          BottomNavigationBarItem(
              icon: Icon(Icons.mode_comment_outlined), label: 'Comment'),
          BottomNavigationBarItem(
              icon: Icon(Icons.share_outlined), label: 'Share'),
          BottomNavigationBarItem(icon: Icon(Icons.save_alt), label: 'Save'),
        ],
      ),
    );
  }

  Widget buildSearchBox() {
    return Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CircleAvatar(
          radius: 26,
          backgroundColor: Colors.lightGreen,
        ),
        Container(

          height: 60,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            // color: Colors.redAccent,
            borderRadius: BorderRadius.circular(50),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              cursorColor: Colors.grey,
              decoration: InputDecoration(
                hintText: 'Write a Comment',

              ),
            ),
          ),
        ),
      ],
    );
  }
}
