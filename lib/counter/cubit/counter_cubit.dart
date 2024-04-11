import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int>
{
  CounterCubit() : super(0);

  void increment () => emit(state+2);
  void decrement () => emit(state -2);

}