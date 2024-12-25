// ignore_for_file: non_constant_identifier_names, library_private_types_in_public_api

import 'package:design_system_360/Colors/alias.dart';
import 'package:flutter/material.dart';

class ColorsMapped {
  static Map<String, Map<String, Color?>> colors = {
    'text': {
      'DisabledG': AiliasColors.getAlias('Neutral', "Default"),
      'DisabledS': AiliasColors.getAlias('Neutral', "Default"),
      'DisabledT': AiliasColors.getAlias('Neutral', "Default"),
      'Disabled': AiliasColors.getAlias('Neutral', "Default"),
      'Error': AiliasColors.getAlias('Error', "Default"),
      'Primary': AiliasColors.getAlias('Neutral', "darker"),
      'PrimaryG': AiliasColors.getAlias('Neutral', "Default"),
      'PrimaryS': AiliasColors.getAlias('Neutral', "Default"),
      'PrimaryT': AiliasColors.getAlias('Neutral', "darker"),
      'Secondary': AiliasColors.getAlias('Neutral', "dark"),
      'Success': AiliasColors.getAlias('Success', "Default"),
      'Warning': AiliasColors.getAlias('Warning', "Default"),
    },
    'border': {
      'Disabled': AiliasColors.getAlias('Neutral', "Default"),
      'Error': AiliasColors.getAlias('Error', "Default"),
      // 'Focus': AiliasColors.getAlias('Neutral', "darker"), //TODO: Focus
      'PrimaryG': AiliasColors.getAlias('PrimaryG', "Default"),
      'PrimaryS': AiliasColors.getAlias('PrimaryS', "Default"),
      'PrimaryT': AiliasColors.getAlias('PrimaryT', "darker"),
      'Success': AiliasColors.getAlias('Success', "Default"),
      'Warning': AiliasColors.getAlias('Warning', "Default"),
    },
    'icon': {
      'Disabled': AiliasColors.getAlias('Neutral', "Default"),
      'Error': AiliasColors.getAlias('Error', "Default"),
      'PrimaryG': AiliasColors.getAlias('Neutral', "Lighter"),
      'PrimaryS': AiliasColors.getAlias('Neutral', "Lighter"),
      'PrimaryT': AiliasColors.getAlias('Neutral', "Lighter"),
      'Primary': AiliasColors.getAlias('Neutral', "dark"),
      'Success': AiliasColors.getAlias('Success', "Default"),
      'Warning': AiliasColors.getAlias('Warning', "Default"),
    },
    'surface': {
      'Background': AiliasColors.getAlias('Neutral', "light"),
      'DisabledG': AiliasColors.getAlias('PrimaryG', "light"),
      'DisabledS': AiliasColors.getAlias('PrimaryS', "light"),
      'DisabledT': AiliasColors.getAlias('PrimaryT', "light"),
      'Error': AiliasColors.getAlias('Error', "light"),
      'PrimaryG': AiliasColors.getAlias('PrimaryG', "Default"),
      'PrimaryS': AiliasColors.getAlias('PrimaryS', "Default"),
      'PrimaryT': AiliasColors.getAlias('PrimaryT', "darker"),
      'Primary': AiliasColors.getAlias('Neutral', "Lighter"),
      'Success': AiliasColors.getAlias('Success', "Lighter"),
      'Warning': AiliasColors.getAlias('Warning', "Lighter"),
    },
  };

  static Color? getColor(String category, String name) {
    return colors[category]?[name];
  }
}

class MappedColors {
  static _TextColors text = _TextColors();
  static _BorderColors border = _BorderColors();
  static _IconColors icon = _IconColors();
  static _SurfaceColors surface = _SurfaceColors();
}

class _TextColors {
  Color? get DisabledG => ColorsMapped.getColor('text', 'DisabledG');
  Color? get DisabledS => ColorsMapped.getColor('text', 'DisabledS');
  Color? get DisabledT => ColorsMapped.getColor('text', 'DisabledT');
  Color? get Disabled => ColorsMapped.getColor('text', 'Disabled');
  Color? get Error => ColorsMapped.getColor('text', 'Error');
  Color? get Primary => ColorsMapped.getColor('text', 'Primary');
  Color? get PrimaryG => ColorsMapped.getColor('text', 'PrimaryG');
  Color? get PrimaryS => ColorsMapped.getColor('text', 'PrimaryS');
  Color? get PrimaryT => ColorsMapped.getColor('text', 'PrimaryT');
  Color? get Secondary => ColorsMapped.getColor('text', 'Secondary');
  Color? get Success => ColorsMapped.getColor('text', 'Success');
  Color? get Warning => ColorsMapped.getColor('text', 'Warning');
}

class _BorderColors {
  Color? get Disabled => ColorsMapped.getColor('border', 'Disabled');
  Color? get Error => ColorsMapped.getColor('border', 'Error');
  Color? get PrimaryG => ColorsMapped.getColor('border', 'PrimaryG');
  Color? get PrimaryS => ColorsMapped.getColor('border', 'PrimaryS');
  Color? get PrimaryT => ColorsMapped.getColor('border', 'PrimaryT');
  Color? get Success => ColorsMapped.getColor('border', 'Success');
  Color? get Warning => ColorsMapped.getColor('border', 'Warning');
}

class _IconColors {
  Color? get Disabled => ColorsMapped.getColor('icon', 'Disabled');
  Color? get Error => ColorsMapped.getColor('icon', 'Error');
  Color? get PrimaryG => ColorsMapped.getColor('icon', 'PrimaryG');
  Color? get PrimaryS => ColorsMapped.getColor('icon', 'PrimaryS');
  Color? get PrimaryT => ColorsMapped.getColor('icon', 'PrimaryT');
  Color? get Primary => ColorsMapped.getColor('icon', 'Primary');
  Color? get Success => ColorsMapped.getColor('icon', 'Success');
  Color? get Warning => ColorsMapped.getColor('icon', 'Warning');
}

class _SurfaceColors {
  Color? get Background => ColorsMapped.getColor('surface', 'Background');
  Color? get DisabledG => ColorsMapped.getColor('surface', 'DisabledG');
  Color? get DisabledS => ColorsMapped.getColor('surface', 'DisabledS');
  Color? get DisabledT => ColorsMapped.getColor('surface', 'DisabledT');
  Color? get Error => ColorsMapped.getColor('surface', 'Error');
  Color? get PrimaryG => ColorsMapped.getColor('surface', 'PrimaryG');
  Color? get PrimaryS => ColorsMapped.getColor('surface', 'PrimaryS');
  Color? get PrimaryT => ColorsMapped.getColor('surface', 'PrimaryT');
  Color? get Primary => ColorsMapped.getColor('surface', 'Primary');
  Color? get Success => ColorsMapped.getColor('surface', 'Success');
  Color? get Warning => ColorsMapped.getColor('surface', 'Warning');
}
