//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SystemConfigStorageTemplateDto {
  /// Returns a new [SystemConfigStorageTemplateDto] instance.
  SystemConfigStorageTemplateDto({
    required this.template,
  });

  String template;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemConfigStorageTemplateDto &&
     other.template == template;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (template.hashCode);

  @override
  String toString() => 'SystemConfigStorageTemplateDto[template=$template]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'template'] = this.template;
    return json;
  }

  /// Returns a new [SystemConfigStorageTemplateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemConfigStorageTemplateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemConfigStorageTemplateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemConfigStorageTemplateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemConfigStorageTemplateDto(
        template: mapValueOfType<String>(json, r'template')!,
      );
    }
    return null;
  }

  static List<SystemConfigStorageTemplateDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemConfigStorageTemplateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemConfigStorageTemplateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemConfigStorageTemplateDto> mapFromJson(dynamic json) {
    final map = <String, SystemConfigStorageTemplateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemConfigStorageTemplateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemConfigStorageTemplateDto-objects as value to a dart map
  static Map<String, List<SystemConfigStorageTemplateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemConfigStorageTemplateDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SystemConfigStorageTemplateDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'template',
  };
}

