import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aplicação Bancária"),
      ),
      body: _myListView(context),
      backgroundColor: const Color.fromARGB(255, 195, 207, 180),
    );
  }

  Widget _myListView(BuildContext context) {
    return ListView(
      children: const <Widget>[
        Card(child: _SampleCard(cardName: 'Conta 01')),
        Card(child: _SampleCard(cardName: 'Conta 02')),
        Card(child: _SampleCard(cardName: 'Conta 03')),
      ],
    );
  }
}

class _SampleCard extends StatelessWidget {
  const _SampleCard({required this.cardName});
  final String cardName;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 100,
      child: Center(child: Text(cardName)),
    );
  }
}
