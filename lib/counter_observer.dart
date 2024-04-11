import 'package:bloc/bloc.dart';
//use to observe states of counter app
class CounterObserver extends BlocObserver
{
  CounterObserver();    // not  mandatory

  @override
  void onChange(BlocBase bloc, Change change)
  {
    super.onChange(bloc, change);
    // ignore: avoid_print
    print('${bloc.runtimeType} $change');
  }

}