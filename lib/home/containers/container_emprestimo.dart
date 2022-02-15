import 'package:flutter/material.dart';

class ContainerEmprestimo extends StatelessWidget {
  const ContainerEmprestimo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: const EdgeInsets.only(top: 12.0),
      child: Container(
        width: 390,
        height: 219,
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
                      children: const [
                        Icon(Icons.credit_card, color: Colors.white),
                        SizedBox(
                          width: 14,
                        ),
                        Text(
                          "Empréstimo",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    "Valor disponível até",
                    style: TextStyle(
                      color: Color(0xFF9E9C9C),
                    ),
                  ),
                  const Text(
                    "R\$ 5.000,0",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 217,
                    height: 41,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(color: Colors.white)),
                    child: const Center(
                      child: Text(
                        'SIMULAR EMPRÉSTIMO',
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
