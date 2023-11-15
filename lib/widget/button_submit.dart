import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  final VoidCallback onPressed;
  final bool isUpdate;

  const SubmitButton(
      {Key? key, required this.isUpdate, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      icon: Icon(isUpdate ? Icons.update : Icons.add),
      label: Text(isUpdate ? 'Update' : 'Add'),
    );
  }
}
