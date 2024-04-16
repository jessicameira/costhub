import 'package:flutter/material.dart';
import '../settings/settings_view.dart';
import 'outgoing.dart';

class OutgoingListView extends StatelessWidget {
    const OutgoingListView({
    super.key,
    this.items = const [Outgoing("fixas"), Outgoing("variaveis")],
  });

  static const routeName = '/item-list';

  final List<Outgoing> items;

  @override
  Widget build(BuildContext context) {


    return Container(
      child: Center(
        child: Text('Lista de Despesas',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 30.0),),
      ),
    );
  }

}
