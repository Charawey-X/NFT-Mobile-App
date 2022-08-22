import 'package:flutter/material.dart';

class NftDetail extends StatefulWidget {
  const NftDetail({Key? key}) : super(key: key);

  @override
  State<NftDetail> createState() => _NftDetailState();
}

class _NftDetailState extends State<NftDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NFT Detail'),
      ),
      body: const Center(
        child: Text('NFT Detail'),
      ),
    );
  }
}