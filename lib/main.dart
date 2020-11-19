import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(home: QuoteList()));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(author: 'Osca wilder', text: 'Osca wilder Quote'),
    Quote(
        author: 'Niyonsenga Eric',
        text: ' Be yourself; everyone else is arleady taken'),
    Quote(
        author: 'Niyonsenga Eric',
        text: 'I have nothing to declare except my genius'),
    Quote(
        author: 'Niyonsenga Eric',
        text: 'The truth is rarely pure and never simple')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: quotes.map((quote) => Text('${quote.text} ~ ${quote.author}')).toList(),
      ),
    );
  }
}
