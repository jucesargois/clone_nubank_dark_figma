import 'package:flutter/material.dart';

import 'containers/container_cartao_credito.dart';
import 'containers/container_conta.dart';
import 'containers/container_emprestimo.dart';
import 'containers/container_rewards.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          "Olá Felipe",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: const [
              ContainerCartaoCredito(),
              ContainerConta(),
              ContainerEmprestimo(),
              ContainerRewards(),
            
            ],
          ),
        ),
      ),
    );
  }
}
