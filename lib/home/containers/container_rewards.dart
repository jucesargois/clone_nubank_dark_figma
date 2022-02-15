import 'package:flutter/material.dart';

class ContainerRewards extends StatelessWidget {
  const ContainerRewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Container(
        width: 390,
        height: 197,
        decoration: BoxDecoration(
          color: const Color(0XFF121212),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 22.0, bottom: 14),
                    child: Row(
                      children:  [
                        Image.asset("images/box.png"),
                      const  SizedBox(
                          width: 14,
                        ),
                      const  Text(
                          "Rewards",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                 
                  const Text(
                    "Pague compras com pontos que nunca\nexpiram",
                    style: TextStyle(
                        fontSize: 18,
                        
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                   Container(
                    width: 114,
                    height: 41,
                    decoration: BoxDecoration(
                     
                      borderRadius: BorderRadius.circular(4),
                     border: Border.all(color: Colors.white),
                    ),
                    child: const Center(
                      child: Text(
                        'CONHECER',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
