import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I am rich!'),
          ),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        backgroundColor: Colors.blueGrey.shade500,
        body: Center(
          child: Image.network(
              'https://scontent.fceb2-2.fna.fbcdn.net/v/t1.6435-9/107797720_3819133564780266_2363283926870484868_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=174925&_nc_eui2=AeEX0L7IHU8vscWACMdUA5A6TtXN1krfVmZO1c3WSt9WZqYnLxLNXPtd5Ya7fcIcK4ZjSwk2_NANieWAUCLdByb9&_nc_ohc=fAEk_2vGTpsAX9zlYN8&tn=Rwi76IsEYSpsKgq3&_nc_ht=scontent.fceb2-2.fna&oh=ca7adf488fdfc7f3fce406f5999b04a5&oe=612FCF9A'),
        ),
      ),
    ),
  );
}
