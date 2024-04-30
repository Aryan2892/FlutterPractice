part of 'counter_bloc.dart';

sealed class CounterEvent{}

final class CounterIncremented extends CounterEvent {} // event 
final class CounterDecremented extends CounterEvent {} // event 
