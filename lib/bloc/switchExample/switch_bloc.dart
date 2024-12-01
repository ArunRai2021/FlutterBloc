import 'package:bloc/bloc.dart';
import 'package:bloc_practice/bloc/switchExample/switch_event.dart';
import 'package:bloc_practice/bloc/switchExample/switch_state.dart';

class SwitchBloc extends Bloc<SwitchEvents,SwitchState>{
 SwitchBloc() : super (const SwitchState()){
   on<EnableOrDisableNotification>(_enableDisableNotification);
 }

 void _enableDisableNotification(EnableOrDisableNotification event ,){


 }

}