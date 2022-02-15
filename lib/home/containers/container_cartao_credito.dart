import 'package:flutter/material.dart';

class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0),
      child: Container(
        width: 390,
        height: 165,
        decoration: BoxDecoration(
          color: const Color(0XFF121212),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
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
                      "Cartão de credito",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Fatura atual",
                style: TextStyle(
                  color: Color(0xFF9E9C9C),
                ),
              ),
              const Text(
                "R\$ 2.551,05",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0XFF26A1DE)),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                children: const [
                  Text(
                    'Limite disponível',
                    style: TextStyle(color: Colors.white),
                  ),
                    SizedBox(
                width: 10,
              ),
                  Text(
                    'R\$ 1.205,10',
                    style: TextStyle(
                      color: Color(0XFF1F7F45),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
