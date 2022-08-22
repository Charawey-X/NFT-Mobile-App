import 'package:flutter/material.dart';
import 'package:nft/utils/color_util.dart' as color_util;

class NftDetail extends StatefulWidget {
  const NftDetail({Key? key}) : super(key: key);

  @override
  State<NftDetail> createState() => _NftDetailState();
}

class _NftDetailState extends State<NftDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color_util.ColorUtil.fromHex('#F8F4F0'),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.width * 0.1,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          spreadRadius: 5,
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: IconButton(
                      alignment: Alignment.center,
                      icon: const Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Colors.grey,
                        size: 20,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  const Text(
                    "Place a bid",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 1.5,
                      color: Colors.black54,
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.width * 0.1,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          spreadRadius: 5,
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: IconButton(
                      alignment: Alignment.center,
                      icon: const Icon(
                        Icons.more_horiz_rounded,
                        color: Colors.grey,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
