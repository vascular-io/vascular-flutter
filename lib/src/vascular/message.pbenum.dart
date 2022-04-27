///
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Provider extends $pb.ProtobufEnum {
  static const Provider api = Provider._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'api');
  static const Provider sfmc = Provider._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'sfmc');
  static const Provider dashboard = Provider._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'dashboard');

  static const $core.List<Provider> values = <Provider> [
    api,
    sfmc,
    dashboard,
  ];

  static final $core.Map<$core.int, Provider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Provider? valueOf($core.int value) => _byValue[value];

  const Provider._($core.int v, $core.String n) : super(v, n);
}

class Language extends $pb.ProtobufEnum {
  static const Language enUs = Language._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'enUs');
  static const Language enUk = Language._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'enUk');
  static const Language nb = Language._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nb');

  static const $core.List<Language> values = <Language> [
    enUs,
    enUk,
    nb,
  ];

  static final $core.Map<$core.int, Language> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Language? valueOf($core.int value) => _byValue[value];

  const Language._($core.int v, $core.String n) : super(v, n);
}

class Type extends $pb.ProtobufEnum {
  static const Type info = Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'info');
  static const Type campaign = Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'campaign');
  static const Type payment = Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'payment');
  static const Type notification = Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'notification');

  static const $core.List<Type> values = <Type> [
    info,
    campaign,
    payment,
    notification,
  ];

  static final $core.Map<$core.int, Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type? valueOf($core.int value) => _byValue[value];

  const Type._($core.int v, $core.String n) : super(v, n);
}

