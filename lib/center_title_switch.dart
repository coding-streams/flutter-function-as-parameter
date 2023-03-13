import 'package:flutter/material.dart';

class CenterTitleSwitch extends StatelessWidget {
  const CenterTitleSwitch({
    super.key,
    required this.centerTitle,
    required this.onChanged,
  });

  final bool centerTitle;
  final void Function(bool) onChanged;

  @override
  Widget build(BuildContext context) {
    return SwitchListTile(
      value: centerTitle,
      onChanged: onChanged,
      title: const Text("Center Title"),
      subtitle: const Text("Changes appbar title to center"),
    );
  }
}

// Function -> return type, function name, parameters(no. of parameters, type, name), function body

// Function Signature -> return type, parameters(no. of parameters, type)

// Widget build(BuildContext context) -> Widget Function(BuildContext)

// void Function(bool)

// Function onChanged -> dynamic Function()