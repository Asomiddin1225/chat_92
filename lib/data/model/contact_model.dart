class ContactModel {
  final int contactId;
  final String contactName;
  final String contactLastname;
  final bool isOnline;
  final String imageUrl;
  final DateTime lastOnlineTime;
  ContactModel({
    required this.contactId,
    required this.contactName,
    required this.contactLastname,
    required this.isOnline,
    required this.imageUrl,
    required this.lastOnlineTime,
  });
}
