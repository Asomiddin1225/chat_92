class MessageModel {
  final int messageId;
  final String messageText;
  final bool isFile;
  final String createdTime;
  final int contactId;
  final int status;
  MessageModel(
    this.messageId,
    this.messageText,
    this.isFile,
    this.createdTime,
    this.status, {
    required this.contactId,
  });
}
