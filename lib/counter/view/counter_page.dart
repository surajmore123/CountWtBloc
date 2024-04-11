import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/counter_cubit.dart';
import 'counter_view.dart';

class CounterPage extends StatelessWidget
{
  const CounterPage({super.key});

  Widget build(BuildContext context)
  {
    return BlocProvider(create :  (_) => CounterCubit(), //(BuildContext context) also used
    child:const CounterView(),
    
    
    );
  }
}