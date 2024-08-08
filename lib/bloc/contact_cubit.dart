import 'package:bloc/bloc.dart';
import 'package:chat_92/data/model/contact_model.dart';


class ContactCubit extends Cubit<List<ContactModel>> {
  ContactCubit() : super([]);

  void loadContacts() {
    // Fetch contacts from Firebase and emit
  }
}
