
import 'package:design_system_360/Colors/premitive.dart';
import 'package:flutter/material.dart';

class AiliasColors {
  static Map<String, Map<String, Color?>> ailiascolors = {
    'Error': {
      'Lighter': ColorsPrimitive.getColor('red', 100),
      'light': ColorsPrimitive.getColor('red', 300),
      'Default': ColorsPrimitive.getColor('red', 500),
      'dark': ColorsPrimitive.getColor('red', 700),
      'darker': ColorsPrimitive.getColor('red', 900),
    },
    'Success': {
      'Lighter': ColorsPrimitive.getColor('Persian Green', 50),
      'light': ColorsPrimitive.getColor('Persian Green', 300),
      'Default': ColorsPrimitive.getColor('Persian Green', 500),
      'dark': ColorsPrimitive.getColor('Persian Green', 700),
      'darker': ColorsPrimitive.getColor('Persian Green', 800),
    },
    'Information': {
      'Lighter': ColorsPrimitive.getColor('Blue', 50),
      'light': ColorsPrimitive.getColor('Blue', 300),
      'Default': ColorsPrimitive.getColor('Blue', 500),
      'dark': ColorsPrimitive.getColor('Blue', 700),
      'darker': ColorsPrimitive.getColor('Blue', 900),
    },
    'Neutral': {
      'Lighter': ColorsPrimitive.getColor('Gray', 50),
      'light': ColorsPrimitive.getColor('Gray', 200),
      'Default': ColorsPrimitive.getColor('Gray', 500),
      'dark': ColorsPrimitive.getColor('Gray', 700),
      'darker': ColorsPrimitive.getColor('Gray', 950),
    },
    'Warning': {
      'Lighter': ColorsPrimitive.getColor('Orange', 50),
      'light': ColorsPrimitive.getColor('Orange', 300),
      'Default': ColorsPrimitive.getColor('Orange', 500),
      'dark': ColorsPrimitive.getColor('Orange', 700),
      'darker': ColorsPrimitive.getColor('Orange', 900),
    },
    'PrimaryG': {
      'Lighter': ColorsPrimitive.getColor('red', 50),
      'light': ColorsPrimitive.getColor('red', 300),
      'Default': ColorsPrimitive.getColor('red', 500),
      'dark': ColorsPrimitive.getColor('red', 600),
      'darker': ColorsPrimitive.getColor('red', 700),
    },
    'PrimaryT': {
      'Lighter': ColorsPrimitive.getColor('Yellow', 50),
      'light': ColorsPrimitive.getColor('Yellow', 300),
      'Default': ColorsPrimitive.getColor('Yellow', 500),
      'dark': ColorsPrimitive.getColor('Yellow', 800),
      'darker': ColorsPrimitive.getColor('Yellow', 900),
    },
    'PrimaryS': {
      'Lighter': ColorsPrimitive.getColor('Blue', 50),
      'light': ColorsPrimitive.getColor('Blue', 300),
      'Default': ColorsPrimitive.getColor('Blue', 500),
      'dark': ColorsPrimitive.getColor('Blue', 800),
      'darker': ColorsPrimitive.getColor('Blue', 900),
    },
  };
    // Get a specific alias color
  static Color? getAlias(String aliasName , String colorName) {
    return ailiascolors[aliasName]![colorName];
  }
}
