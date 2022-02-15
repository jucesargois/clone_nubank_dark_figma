import 'package:flutter/material.dart';

class ContainerConta extends StatelessWidget {
  const ContainerConta({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
              padding: const EdgeInsets.only(top: 12.0),
              child: Container(
                width: 390,
                height: 165,
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
                      "Conta",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Saldo disponível",
                style: TextStyle(
                  color: Color(0xFF9E9C9C),
                ),
              ),
              const Text(
                "R\$ 121,21",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 16,
              ),
              
            ],
          ),
        ),
                ],
              ),
              ),
              
            )
    );
  }
}