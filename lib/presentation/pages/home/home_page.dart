import 'package:dartz/dartz_unsafe.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_domain_driven_design/application/app/app_bloc.dart';
import 'package:flutter_domain_driven_design/languages/generated/l10n.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late AppBloc _appBloc;
  @override
  void initState() {
    _appBloc = context.read<AppBloc>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            for (var element in S.delegate.supportedLocales) {
              if (element != _appBloc.state.locale) {
                _appBloc.add(AppEvent.changedLanguage(element));
                return;
              }
            }
          },
          child: Text(s.change),
        ),
      ),
    );
  }
}
