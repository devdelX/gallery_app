import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Abdel Prod'),
      ),
      drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: const <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text(
            'MENU',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Messages'),
        ),
        ListTile(
          leading: Icon(Icons.account_circle),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
    ),
  ),
      body: GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
    InkWell(
      onTap:(){
          print('hello')
      },
      child: Image.network('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/134956859_3708336202552941_3297281516289120970_o.jpg?_nc_cat=109&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeFefEkpAX5hEiUaK7a-DAsFku08m5I8pMCS7TybkjykwKsewHPSeXBRDo79_pJm7QRQ9eMLw40WOh6sk0mInyxh&_nc_ohc=lPs-7bhsG18AX-4VTCr&_nc_ht=scontent.fcmn1-1.fna&oh=ecebae32d67ffea9adc8d87e5d5e73ed&oe=603D0456', fit: BoxFit.cover,),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Image(
      image: NetworkImage('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/134537197_3708335815886313_8428767403696179196_o.jpg?_nc_cat=104&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeFuqAGwiGLHTu0XLQ3_8Ycu9WpPEIqnw6b1ak8QiqfDplsea8l2qjMOIhpQokMGzb-8TzTiIphDskBdYsXJC9wV&_nc_ohc=LRBYrE5I0lwAX80sk-z&_nc_ht=scontent.fcmn1-1.fna&oh=758b1ba4e9f414349148c1c59f9ca680&oe=603B03B7'),
      fit: BoxFit.cover,
     )
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Image(
      image: NetworkImage('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/134048647_3708337002552861_2036885787988285676_o.jpg?_nc_cat=103&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeH8K5v6LYpuHBNk6JmoWgEeROQjYQ4q_QZE5CNhDir9BsZW53BAxKrFm4EJeEbZLZGxfqfRKjtr64qs80hNYqRL&_nc_ohc=mSF8fHbksHkAX9z6eSq&_nc_ht=scontent.fcmn1-1.fna&oh=bda22e82a7eb47ae876e23e4c797e5b3&oe=603D2C84'),
      fit: BoxFit.cover,
     )
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Image(
      image: NetworkImage('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/117445450_3308991839154048_4439721876329778436_o.jpg?_nc_cat=110&ccb=2&_nc_sid=a26aad&_nc_eui2=AeFjevFdmSY8SFnuKEv3s8q12gC9EJmrfsXaAL0Qmat-xWFz8cLEN4xBpC03kG3wiKWtJ8TERQwEaQuEDz4MmXZZ&_nc_ohc=9zj9yjPrHNQAX8fZIqv&_nc_ht=scontent.fcmn1-1.fna&oh=c764baa1fc6519b2fb5926406a578d96&oe=603BE921'),
      fit: BoxFit.cover,
     )
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Image(
      image: NetworkImage('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/134941089_3708337155886179_4096449727513260270_o.jpg?_nc_cat=107&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeH--xCKYuf2mFRQ57zmHgCXghYQgyocY6SCFhCDKhxjpJ7duRO14fzjao34CBd9hRVssTvPPlVbqBy3ens0a9RR&_nc_ohc=mAqUMMrWPbAAX-SEu7_&_nc_ht=scontent.fcmn1-1.fna&oh=73999cb9b0559da805709fab7f9ade6c&oe=603CA6A7'),
      fit: BoxFit.cover,
     )
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Image(
      image: NetworkImage('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/117346024_3308992149154017_7656888675633687273_o.jpg?_nc_cat=100&ccb=2&_nc_sid=a26aad&_nc_eui2=AeGMClknfrN2iyJHNFooHaTs7iMSn-tTY13uIxKf61NjXd5kE3YJNdIAfLoHYYFtI5dnRgtmkf-T7pjMZGaJJYer&_nc_ohc=0C5v7YtcoAoAX8qZtrD&_nc_ht=scontent.fcmn1-1.fna&oh=2433f0365d5e5a6bf80dc472f197e92d&oe=603D4CBC'),
      fit: BoxFit.cover,
     )
    ),
     Container(
      padding: const EdgeInsets.all(8),
      child: const Image(
      image: NetworkImage('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/134817569_3708336062552955_4256338421503542697_o.jpg?_nc_cat=104&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeGoCIVvJ5k6EhorLG2XeVGjKswbLdyFfv4qzBst3IV-_st7osIL3WumzWk5da80_tAroJjl5VxTrbbBypxwkqBW&_nc_ohc=V2G7SBgdIkgAX8kFWJW&_nc_ht=scontent.fcmn1-1.fna&oh=3a70d1a6de89db6747ef4bb6e1aa1b8a&oe=603B9770'),
      fit: BoxFit.cover,
     )
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Image(
      image: NetworkImage('https://scontent.fcmn1-1.fna.fbcdn.net/v/t1.0-9/117236810_3308991635820735_169094336337328489_o.jpg?_nc_cat=111&ccb=2&_nc_sid=a26aad&_nc_eui2=AeG3mvyd1Vf8FY0iM-vvfNBr4TOWpjcLyZ7hM5amNwvJnhNH-T8JZsAuY7MwPpWbLUTRoDiH_AtlneoFSMcnYe6S&_nc_ohc=b8AHjW6N4mMAX9denoU&_nc_ht=scontent.fcmn1-1.fna&oh=6b82a740073c662042755338080e9106&oe=603C9F7A'),
      fit: BoxFit.cover,
     )
    ),
  ],
)
    );
  }
}