import 'package:tugas4/harga.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  final HotelModel harga;
  const Detail({
    super.key,
    required this.harga,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Salwa Hotel'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 25,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              harga.image,
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 15,
          ),
          Row(
            children: [
              Container(
                width: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    harga.nama,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(harga.lokasi,
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      )),
                ],
              ),
              Container(
                width: 190,
              ),
              const Icon(
                Icons.star,
                size: 30,
                color: Colors.orange,
              ),
              Container(
                width: 10,
              ),
              Text(
                harga.harga,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(25),
            child: Text(
              harga.keterangan,
              style: const TextStyle(
                fontSize: 15,
              ),
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}
