// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EntityType _$dashboard = const EntityType._('dashboard');
const EntityType _$reports = const EntityType._('reports');
const EntityType _$settings = const EntityType._('settings');
const EntityType _$taxRate = const EntityType._('taxRate');
const EntityType _$companyGateway = const EntityType._('companyGateway');
const EntityType _$invoice = const EntityType._('invoice');
const EntityType _$recurringInvoice = const EntityType._('recurringInvoice');
const EntityType _$quote = const EntityType._('quote');
const EntityType _$product = const EntityType._('product');
const EntityType _$client = const EntityType._('client');
const EntityType _$task = const EntityType._('task');
const EntityType _$project = const EntityType._('project');
const EntityType _$expense = const EntityType._('expense');
const EntityType _$expenseCategory = const EntityType._('expenseCategory');
const EntityType _$vendor = const EntityType._('vendor');
const EntityType _$credit = const EntityType._('credit');
const EntityType _$payment = const EntityType._('payment');
const EntityType _$group = const EntityType._('group');
const EntityType _$user = const EntityType._('user');
const EntityType _$company = const EntityType._('company');
const EntityType _$gateway = const EntityType._('gateway');
const EntityType _$gatewayToken = const EntityType._('gatewayToken');
const EntityType _$invoiceItem = const EntityType._('invoiceItem');
const EntityType _$design = const EntityType._('design');
const EntityType _$subscription = const EntityType._('subscription');
const EntityType _$webhook = const EntityType._('webhook');
const EntityType _$token = const EntityType._('token');
const EntityType _$paymentTerm = const EntityType._('paymentTerm');
const EntityType _$quoteItem = const EntityType._('quoteItem');
const EntityType _$contact = const EntityType._('contact');
const EntityType _$vendorContact = const EntityType._('vendorContact');
const EntityType _$country = const EntityType._('country');
const EntityType _$currency = const EntityType._('currency');
const EntityType _$language = const EntityType._('language');
const EntityType _$industry = const EntityType._('industry');
const EntityType _$size = const EntityType._('size');
const EntityType _$paymentType = const EntityType._('paymentType');
const EntityType _$taskStatus = const EntityType._('taskStatus');
const EntityType _$document = const EntityType._('document');
const EntityType _$timezone = const EntityType._('timezone');
const EntityType _$dateFormat = const EntityType._('dateFormat');
const EntityType _$font = const EntityType._('font');

EntityType _$typeValueOf(String name) {
  switch (name) {
    case 'dashboard':
      return _$dashboard;
    case 'reports':
      return _$reports;
    case 'settings':
      return _$settings;
    case 'taxRate':
      return _$taxRate;
    case 'companyGateway':
      return _$companyGateway;
    case 'invoice':
      return _$invoice;
    case 'recurringInvoice':
      return _$recurringInvoice;
    case 'quote':
      return _$quote;
    case 'product':
      return _$product;
    case 'client':
      return _$client;
    case 'task':
      return _$task;
    case 'project':
      return _$project;
    case 'expense':
      return _$expense;
    case 'expenseCategory':
      return _$expenseCategory;
    case 'vendor':
      return _$vendor;
    case 'credit':
      return _$credit;
    case 'payment':
      return _$payment;
    case 'group':
      return _$group;
    case 'user':
      return _$user;
    case 'company':
      return _$company;
    case 'gateway':
      return _$gateway;
    case 'gatewayToken':
      return _$gatewayToken;
    case 'invoiceItem':
      return _$invoiceItem;
    case 'design':
      return _$design;
    case 'subscription':
      return _$subscription;
    case 'webhook':
      return _$webhook;
    case 'token':
      return _$token;
    case 'paymentTerm':
      return _$paymentTerm;
    case 'quoteItem':
      return _$quoteItem;
    case 'contact':
      return _$contact;
    case 'vendorContact':
      return _$vendorContact;
    case 'country':
      return _$country;
    case 'currency':
      return _$currency;
    case 'language':
      return _$language;
    case 'industry':
      return _$industry;
    case 'size':
      return _$size;
    case 'paymentType':
      return _$paymentType;
    case 'taskStatus':
      return _$taskStatus;
    case 'document':
      return _$document;
    case 'timezone':
      return _$timezone;
    case 'dateFormat':
      return _$dateFormat;
    case 'font':
      return _$font;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityType> _$typeValues =
    new BuiltSet<EntityType>(const <EntityType>[
  _$dashboard,
  _$reports,
  _$settings,
  _$taxRate,
  _$companyGateway,
  _$invoice,
  _$recurringInvoice,
  _$quote,
  _$product,
  _$client,
  _$task,
  _$project,
  _$expense,
  _$expenseCategory,
  _$vendor,
  _$credit,
  _$payment,
  _$group,
  _$user,
  _$company,
  _$gateway,
  _$gatewayToken,
  _$invoiceItem,
  _$design,
  _$subscription,
  _$webhook,
  _$token,
  _$paymentTerm,
  _$quoteItem,
  _$contact,
  _$vendorContact,
  _$country,
  _$currency,
  _$language,
  _$industry,
  _$size,
  _$paymentType,
  _$taskStatus,
  _$document,
  _$timezone,
  _$dateFormat,
  _$font,
]);

const EntityState _$active = const EntityState._('active');
const EntityState _$archived = const EntityState._('archived');
const EntityState _$deleted = const EntityState._('deleted');

EntityState _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'archived':
      return _$archived;
    case 'deleted':
      return _$deleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EntityState> _$values =
    new BuiltSet<EntityState>(const <EntityState>[
  _$active,
  _$archived,
  _$deleted,
]);

const EmailTemplate _$invoice_email = const EmailTemplate._('invoice');
const EmailTemplate _$quote_email = const EmailTemplate._('quote');
const EmailTemplate _$payment_email = const EmailTemplate._('payment');
const EmailTemplate _$payment_partial_email =
    const EmailTemplate._('payment_partial');
const EmailTemplate _$credit_email = const EmailTemplate._('credit');
const EmailTemplate _$statement_email = const EmailTemplate._('statement');
const EmailTemplate _$reminder1_email = const EmailTemplate._('reminder1');
const EmailTemplate _$reminder2_email = const EmailTemplate._('reminder2');
const EmailTemplate _$reminder3_email = const EmailTemplate._('reminder3');
const EmailTemplate _$reminder_endless_email =
    const EmailTemplate._('reminder_endless');
const EmailTemplate _$custom1_email = const EmailTemplate._('custom1');
const EmailTemplate _$custom2_email = const EmailTemplate._('custom2');
const EmailTemplate _$custom3_email = const EmailTemplate._('custom3');

EmailTemplate _$templateValueOf(String name) {
  switch (name) {
    case 'invoice':
      return _$invoice_email;
    case 'quote':
      return _$quote_email;
    case 'payment':
      return _$payment_email;
    case 'payment_partial':
      return _$payment_partial_email;
    case 'credit':
      return _$credit_email;
    case 'statement':
      return _$statement_email;
    case 'reminder1':
      return _$reminder1_email;
    case 'reminder2':
      return _$reminder2_email;
    case 'reminder3':
      return _$reminder3_email;
    case 'reminder_endless':
      return _$reminder_endless_email;
    case 'custom1':
      return _$custom1_email;
    case 'custom2':
      return _$custom2_email;
    case 'custom3':
      return _$custom3_email;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EmailTemplate> _$templateValues =
    new BuiltSet<EmailTemplate>(const <EmailTemplate>[
  _$invoice_email,
  _$quote_email,
  _$payment_email,
  _$payment_partial_email,
  _$credit_email,
  _$statement_email,
  _$reminder1_email,
  _$reminder2_email,
  _$reminder3_email,
  _$reminder_endless_email,
  _$custom1_email,
  _$custom2_email,
  _$custom3_email,
]);

const UserPermission _$create = const UserPermission._('create');
const UserPermission _$edit = const UserPermission._('edit');
const UserPermission _$view = const UserPermission._('view');

UserPermission _$permissionValueOf(String name) {
  switch (name) {
    case 'create':
      return _$create;
    case 'edit':
      return _$edit;
    case 'view':
      return _$view;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserPermission> _$permissionValues =
    new BuiltSet<UserPermission>(const <UserPermission>[
  _$create,
  _$edit,
  _$view,
]);

Serializer<EntityType> _$entityTypeSerializer = new _$EntityTypeSerializer();
Serializer<EntityState> _$entityStateSerializer = new _$EntityStateSerializer();
Serializer<EmailTemplate> _$emailTemplateSerializer =
    new _$EmailTemplateSerializer();
Serializer<UserPermission> _$userPermissionSerializer =
    new _$UserPermissionSerializer();
Serializer<ErrorMessage> _$errorMessageSerializer =
    new _$ErrorMessageSerializer();
Serializer<LoginResponse> _$loginResponseSerializer =
    new _$LoginResponseSerializer();
Serializer<ActivityEntity> _$activityEntitySerializer =
    new _$ActivityEntitySerializer();
Serializer<LedgerEntity> _$ledgerEntitySerializer =
    new _$LedgerEntitySerializer();

class _$EntityTypeSerializer implements PrimitiveSerializer<EntityType> {
  @override
  final Iterable<Type> types = const <Type>[EntityType];
  @override
  final String wireName = 'EntityType';

  @override
  Object serialize(Serializers serializers, EntityType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  EntityType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntityType.valueOf(serialized as String);
}

class _$EntityStateSerializer implements PrimitiveSerializer<EntityState> {
  @override
  final Iterable<Type> types = const <Type>[EntityState];
  @override
  final String wireName = 'EntityState';

  @override
  Object serialize(Serializers serializers, EntityState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  EntityState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EntityState.valueOf(serialized as String);
}

class _$EmailTemplateSerializer implements PrimitiveSerializer<EmailTemplate> {
  @override
  final Iterable<Type> types = const <Type>[EmailTemplate];
  @override
  final String wireName = 'EmailTemplate';

  @override
  Object serialize(Serializers serializers, EmailTemplate object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  EmailTemplate deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailTemplate.valueOf(serialized as String);
}

class _$UserPermissionSerializer
    implements PrimitiveSerializer<UserPermission> {
  @override
  final Iterable<Type> types = const <Type>[UserPermission];
  @override
  final String wireName = 'UserPermission';

  @override
  Object serialize(Serializers serializers, UserPermission object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UserPermission deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPermission.valueOf(serialized as String);
}

class _$ErrorMessageSerializer implements StructuredSerializer<ErrorMessage> {
  @override
  final Iterable<Type> types = const [ErrorMessage, _$ErrorMessage];
  @override
  final String wireName = 'ErrorMessage';

  @override
  Iterable<Object> serialize(Serializers serializers, ErrorMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  ErrorMessage deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoginResponseSerializer implements StructuredSerializer<LoginResponse> {
  @override
  final Iterable<Type> types = const [LoginResponse, _$LoginResponse];
  @override
  final String wireName = 'LoginResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, LoginResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'data',
      serializers.serialize(object.userCompanies,
          specifiedType: const FullType(
              BuiltList, const [const FullType(UserCompanyEntity)])),
      'static',
      serializers.serialize(object.static,
          specifiedType: const FullType(StaticDataEntity)),
    ];

    return result;
  }

  @override
  LoginResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoginResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'data':
          result.userCompanies.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserCompanyEntity)]))
              as BuiltList<Object>);
          break;
        case 'static':
          result.static.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StaticDataEntity))
              as StaticDataEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$ActivityEntitySerializer
    implements StructuredSerializer<ActivityEntity> {
  @override
  final Iterable<Type> types = const [ActivityEntity, _$ActivityEntity];
  @override
  final String wireName = 'ActivityEntity';

  @override
  Iterable<Object> serialize(Serializers serializers, ActivityEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'notes',
      serializers.serialize(object.notes,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'activity_type_id',
      serializers.serialize(object.activityTypeId,
          specifiedType: const FullType(String)),
      'user_id',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'updated_at',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(int)),
    ];
    Object value;
    value = object.clientId;
    if (value != null) {
      result
        ..add('client_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.invoiceId;
    if (value != null) {
      result
        ..add('invoice_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.recurringInvoiceId;
    if (value != null) {
      result
        ..add('recurring_invoice_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.quoteId;
    if (value != null) {
      result
        ..add('quote_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentId;
    if (value != null) {
      result
        ..add('payment_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.creditId;
    if (value != null) {
      result
        ..add('credit_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.expenseId;
    if (value != null) {
      result
        ..add('expense_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isSystem;
    if (value != null) {
      result
        ..add('is_system')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.ip;
    if (value != null) {
      result
        ..add('ip')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.contactId;
    if (value != null) {
      result
        ..add('contact_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taskId;
    if (value != null) {
      result
        ..add('task_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.projectId;
    if (value != null) {
      result
        ..add('project_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.vendorId;
    if (value != null) {
      result
        ..add('vendor_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tokenId;
    if (value != null) {
      result
        ..add('token_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ActivityEntity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActivityEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'activity_type_id':
          result.activityTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'client_id':
          result.clientId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user_id':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'invoice_id':
          result.invoiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recurring_invoice_id':
          result.recurringInvoiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quote_id':
          result.quoteId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payment_id':
          result.paymentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'credit_id':
          result.creditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'expense_id':
          result.expenseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_system':
          result.isSystem = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contact_id':
          result.contactId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'task_id':
          result.taskId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'project_id':
          result.projectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vendor_id':
          result.vendorId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'token_id':
          result.tokenId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LedgerEntitySerializer implements StructuredSerializer<LedgerEntity> {
  @override
  final Iterable<Type> types = const [LedgerEntity, _$LedgerEntity];
  @override
  final String wireName = 'LedgerEntity';

  @override
  Iterable<Object> serialize(Serializers serializers, LedgerEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'notes',
      serializers.serialize(object.notes,
          specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(double)),
      'adjustment',
      serializers.serialize(object.adjustment,
          specifiedType: const FullType(double)),
      'created_at',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
    ];
    Object value;
    value = object.invoiceId;
    if (value != null) {
      result
        ..add('invoice_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.creditId;
    if (value != null) {
      result
        ..add('credit_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.paymentId;
    if (value != null) {
      result
        ..add('payment_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  LedgerEntity deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LedgerEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'adjustment':
          result.adjustment = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'invoice_id':
          result.invoiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'credit_id':
          result.creditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payment_id':
          result.paymentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorMessage extends ErrorMessage {
  @override
  final String message;

  factory _$ErrorMessage([void Function(ErrorMessageBuilder) updates]) =>
      (new ErrorMessageBuilder()..update(updates)).build();

  _$ErrorMessage._({this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'ErrorMessage', 'message');
  }

  @override
  ErrorMessage rebuild(void Function(ErrorMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorMessageBuilder toBuilder() => new ErrorMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorMessage && message == other.message;
  }

  int __hashCode;
  @override
  int get hashCode {
    return __hashCode ??= $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorMessage')
          ..add('message', message))
        .toString();
  }
}

class ErrorMessageBuilder
    implements Builder<ErrorMessage, ErrorMessageBuilder> {
  _$ErrorMessage _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ErrorMessageBuilder();

  ErrorMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorMessage;
  }

  @override
  void update(void Function(ErrorMessageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorMessage build() {
    final _$result = _$v ??
        new _$ErrorMessage._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'ErrorMessage', 'message'));
    replace(_$result);
    return _$result;
  }
}

class _$LoginResponse extends LoginResponse {
  @override
  final BuiltList<UserCompanyEntity> userCompanies;
  @override
  final StaticDataEntity static;

  factory _$LoginResponse([void Function(LoginResponseBuilder) updates]) =>
      (new LoginResponseBuilder()..update(updates)).build();

  _$LoginResponse._({this.userCompanies, this.static}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userCompanies, 'LoginResponse', 'userCompanies');
    BuiltValueNullFieldError.checkNotNull(static, 'LoginResponse', 'static');
  }

  @override
  LoginResponse rebuild(void Function(LoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseBuilder toBuilder() => new LoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponse &&
        userCompanies == other.userCompanies &&
        static == other.static;
  }

  int __hashCode;
  @override
  int get hashCode {
    return __hashCode ??=
        $jf($jc($jc(0, userCompanies.hashCode), static.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginResponse')
          ..add('userCompanies', userCompanies)
          ..add('static', static))
        .toString();
  }
}

class LoginResponseBuilder
    implements Builder<LoginResponse, LoginResponseBuilder> {
  _$LoginResponse _$v;

  ListBuilder<UserCompanyEntity> _userCompanies;
  ListBuilder<UserCompanyEntity> get userCompanies =>
      _$this._userCompanies ??= new ListBuilder<UserCompanyEntity>();
  set userCompanies(ListBuilder<UserCompanyEntity> userCompanies) =>
      _$this._userCompanies = userCompanies;

  StaticDataEntityBuilder _static;
  StaticDataEntityBuilder get static =>
      _$this._static ??= new StaticDataEntityBuilder();
  set static(StaticDataEntityBuilder static) => _$this._static = static;

  LoginResponseBuilder();

  LoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userCompanies = $v.userCompanies.toBuilder();
      _static = $v.static.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginResponse;
  }

  @override
  void update(void Function(LoginResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginResponse build() {
    _$LoginResponse _$result;
    try {
      _$result = _$v ??
          new _$LoginResponse._(
              userCompanies: userCompanies.build(), static: static.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'userCompanies';
        userCompanies.build();
        _$failedField = 'static';
        static.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'LoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ActivityEntity extends ActivityEntity {
  @override
  final String notes;
  @override
  final String key;
  @override
  final String activityTypeId;
  @override
  final String clientId;
  @override
  final String userId;
  @override
  final String invoiceId;
  @override
  final String recurringInvoiceId;
  @override
  final String quoteId;
  @override
  final String paymentId;
  @override
  final String creditId;
  @override
  final int updatedAt;
  @override
  final String expenseId;
  @override
  final bool isSystem;
  @override
  final String ip;
  @override
  final String contactId;
  @override
  final String taskId;
  @override
  final String projectId;
  @override
  final String vendorId;
  @override
  final String tokenId;

  factory _$ActivityEntity([void Function(ActivityEntityBuilder) updates]) =>
      (new ActivityEntityBuilder()..update(updates)).build();

  _$ActivityEntity._(
      {this.notes,
      this.key,
      this.activityTypeId,
      this.clientId,
      this.userId,
      this.invoiceId,
      this.recurringInvoiceId,
      this.quoteId,
      this.paymentId,
      this.creditId,
      this.updatedAt,
      this.expenseId,
      this.isSystem,
      this.ip,
      this.contactId,
      this.taskId,
      this.projectId,
      this.vendorId,
      this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(notes, 'ActivityEntity', 'notes');
    BuiltValueNullFieldError.checkNotNull(key, 'ActivityEntity', 'key');
    BuiltValueNullFieldError.checkNotNull(
        activityTypeId, 'ActivityEntity', 'activityTypeId');
    BuiltValueNullFieldError.checkNotNull(userId, 'ActivityEntity', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'ActivityEntity', 'updatedAt');
  }

  @override
  ActivityEntity rebuild(void Function(ActivityEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityEntityBuilder toBuilder() =>
      new ActivityEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityEntity &&
        notes == other.notes &&
        key == other.key &&
        activityTypeId == other.activityTypeId &&
        clientId == other.clientId &&
        userId == other.userId &&
        invoiceId == other.invoiceId &&
        recurringInvoiceId == other.recurringInvoiceId &&
        quoteId == other.quoteId &&
        paymentId == other.paymentId &&
        creditId == other.creditId &&
        updatedAt == other.updatedAt &&
        expenseId == other.expenseId &&
        isSystem == other.isSystem &&
        ip == other.ip &&
        contactId == other.contactId &&
        taskId == other.taskId &&
        projectId == other.projectId &&
        vendorId == other.vendorId &&
        tokenId == other.tokenId;
  }

  int __hashCode;
  @override
  int get hashCode {
    return __hashCode ??= $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                notes
                                                                                    .hashCode),
                                                                            key
                                                                                .hashCode),
                                                                        activityTypeId
                                                                            .hashCode),
                                                                    clientId
                                                                        .hashCode),
                                                                userId
                                                                    .hashCode),
                                                            invoiceId.hashCode),
                                                        recurringInvoiceId
                                                            .hashCode),
                                                    quoteId.hashCode),
                                                paymentId.hashCode),
                                            creditId.hashCode),
                                        updatedAt.hashCode),
                                    expenseId.hashCode),
                                isSystem.hashCode),
                            ip.hashCode),
                        contactId.hashCode),
                    taskId.hashCode),
                projectId.hashCode),
            vendorId.hashCode),
        tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActivityEntity')
          ..add('notes', notes)
          ..add('key', key)
          ..add('activityTypeId', activityTypeId)
          ..add('clientId', clientId)
          ..add('userId', userId)
          ..add('invoiceId', invoiceId)
          ..add('recurringInvoiceId', recurringInvoiceId)
          ..add('quoteId', quoteId)
          ..add('paymentId', paymentId)
          ..add('creditId', creditId)
          ..add('updatedAt', updatedAt)
          ..add('expenseId', expenseId)
          ..add('isSystem', isSystem)
          ..add('ip', ip)
          ..add('contactId', contactId)
          ..add('taskId', taskId)
          ..add('projectId', projectId)
          ..add('vendorId', vendorId)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class ActivityEntityBuilder
    implements Builder<ActivityEntity, ActivityEntityBuilder> {
  _$ActivityEntity _$v;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _activityTypeId;
  String get activityTypeId => _$this._activityTypeId;
  set activityTypeId(String activityTypeId) =>
      _$this._activityTypeId = activityTypeId;

  String _clientId;
  String get clientId => _$this._clientId;
  set clientId(String clientId) => _$this._clientId = clientId;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  String _invoiceId;
  String get invoiceId => _$this._invoiceId;
  set invoiceId(String invoiceId) => _$this._invoiceId = invoiceId;

  String _recurringInvoiceId;
  String get recurringInvoiceId => _$this._recurringInvoiceId;
  set recurringInvoiceId(String recurringInvoiceId) =>
      _$this._recurringInvoiceId = recurringInvoiceId;

  String _quoteId;
  String get quoteId => _$this._quoteId;
  set quoteId(String quoteId) => _$this._quoteId = quoteId;

  String _paymentId;
  String get paymentId => _$this._paymentId;
  set paymentId(String paymentId) => _$this._paymentId = paymentId;

  String _creditId;
  String get creditId => _$this._creditId;
  set creditId(String creditId) => _$this._creditId = creditId;

  int _updatedAt;
  int get updatedAt => _$this._updatedAt;
  set updatedAt(int updatedAt) => _$this._updatedAt = updatedAt;

  String _expenseId;
  String get expenseId => _$this._expenseId;
  set expenseId(String expenseId) => _$this._expenseId = expenseId;

  bool _isSystem;
  bool get isSystem => _$this._isSystem;
  set isSystem(bool isSystem) => _$this._isSystem = isSystem;

  String _ip;
  String get ip => _$this._ip;
  set ip(String ip) => _$this._ip = ip;

  String _contactId;
  String get contactId => _$this._contactId;
  set contactId(String contactId) => _$this._contactId = contactId;

  String _taskId;
  String get taskId => _$this._taskId;
  set taskId(String taskId) => _$this._taskId = taskId;

  String _projectId;
  String get projectId => _$this._projectId;
  set projectId(String projectId) => _$this._projectId = projectId;

  String _vendorId;
  String get vendorId => _$this._vendorId;
  set vendorId(String vendorId) => _$this._vendorId = vendorId;

  String _tokenId;
  String get tokenId => _$this._tokenId;
  set tokenId(String tokenId) => _$this._tokenId = tokenId;

  ActivityEntityBuilder();

  ActivityEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notes = $v.notes;
      _key = $v.key;
      _activityTypeId = $v.activityTypeId;
      _clientId = $v.clientId;
      _userId = $v.userId;
      _invoiceId = $v.invoiceId;
      _recurringInvoiceId = $v.recurringInvoiceId;
      _quoteId = $v.quoteId;
      _paymentId = $v.paymentId;
      _creditId = $v.creditId;
      _updatedAt = $v.updatedAt;
      _expenseId = $v.expenseId;
      _isSystem = $v.isSystem;
      _ip = $v.ip;
      _contactId = $v.contactId;
      _taskId = $v.taskId;
      _projectId = $v.projectId;
      _vendorId = $v.vendorId;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityEntity;
  }

  @override
  void update(void Function(ActivityEntityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActivityEntity build() {
    final _$result = _$v ??
        new _$ActivityEntity._(
            notes: BuiltValueNullFieldError.checkNotNull(
                notes, 'ActivityEntity', 'notes'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, 'ActivityEntity', 'key'),
            activityTypeId: BuiltValueNullFieldError.checkNotNull(
                activityTypeId, 'ActivityEntity', 'activityTypeId'),
            clientId: clientId,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, 'ActivityEntity', 'userId'),
            invoiceId: invoiceId,
            recurringInvoiceId: recurringInvoiceId,
            quoteId: quoteId,
            paymentId: paymentId,
            creditId: creditId,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, 'ActivityEntity', 'updatedAt'),
            expenseId: expenseId,
            isSystem: isSystem,
            ip: ip,
            contactId: contactId,
            taskId: taskId,
            projectId: projectId,
            vendorId: vendorId,
            tokenId: tokenId);
    replace(_$result);
    return _$result;
  }
}

class _$LedgerEntity extends LedgerEntity {
  @override
  final String notes;
  @override
  final double balance;
  @override
  final double adjustment;
  @override
  final int createdAt;
  @override
  final String invoiceId;
  @override
  final String creditId;
  @override
  final String paymentId;

  factory _$LedgerEntity([void Function(LedgerEntityBuilder) updates]) =>
      (new LedgerEntityBuilder()..update(updates)).build();

  _$LedgerEntity._(
      {this.notes,
      this.balance,
      this.adjustment,
      this.createdAt,
      this.invoiceId,
      this.creditId,
      this.paymentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(notes, 'LedgerEntity', 'notes');
    BuiltValueNullFieldError.checkNotNull(balance, 'LedgerEntity', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        adjustment, 'LedgerEntity', 'adjustment');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'LedgerEntity', 'createdAt');
  }

  @override
  LedgerEntity rebuild(void Function(LedgerEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerEntityBuilder toBuilder() => new LedgerEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerEntity &&
        notes == other.notes &&
        balance == other.balance &&
        adjustment == other.adjustment &&
        createdAt == other.createdAt &&
        invoiceId == other.invoiceId &&
        creditId == other.creditId &&
        paymentId == other.paymentId;
  }

  int __hashCode;
  @override
  int get hashCode {
    return __hashCode ??= $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, notes.hashCode), balance.hashCode),
                        adjustment.hashCode),
                    createdAt.hashCode),
                invoiceId.hashCode),
            creditId.hashCode),
        paymentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LedgerEntity')
          ..add('notes', notes)
          ..add('balance', balance)
          ..add('adjustment', adjustment)
          ..add('createdAt', createdAt)
          ..add('invoiceId', invoiceId)
          ..add('creditId', creditId)
          ..add('paymentId', paymentId))
        .toString();
  }
}

class LedgerEntityBuilder
    implements Builder<LedgerEntity, LedgerEntityBuilder> {
  _$LedgerEntity _$v;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  double _balance;
  double get balance => _$this._balance;
  set balance(double balance) => _$this._balance = balance;

  double _adjustment;
  double get adjustment => _$this._adjustment;
  set adjustment(double adjustment) => _$this._adjustment = adjustment;

  int _createdAt;
  int get createdAt => _$this._createdAt;
  set createdAt(int createdAt) => _$this._createdAt = createdAt;

  String _invoiceId;
  String get invoiceId => _$this._invoiceId;
  set invoiceId(String invoiceId) => _$this._invoiceId = invoiceId;

  String _creditId;
  String get creditId => _$this._creditId;
  set creditId(String creditId) => _$this._creditId = creditId;

  String _paymentId;
  String get paymentId => _$this._paymentId;
  set paymentId(String paymentId) => _$this._paymentId = paymentId;

  LedgerEntityBuilder();

  LedgerEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notes = $v.notes;
      _balance = $v.balance;
      _adjustment = $v.adjustment;
      _createdAt = $v.createdAt;
      _invoiceId = $v.invoiceId;
      _creditId = $v.creditId;
      _paymentId = $v.paymentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerEntity;
  }

  @override
  void update(void Function(LedgerEntityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LedgerEntity build() {
    final _$result = _$v ??
        new _$LedgerEntity._(
            notes: BuiltValueNullFieldError.checkNotNull(
                notes, 'LedgerEntity', 'notes'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, 'LedgerEntity', 'balance'),
            adjustment: BuiltValueNullFieldError.checkNotNull(
                adjustment, 'LedgerEntity', 'adjustment'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, 'LedgerEntity', 'createdAt'),
            invoiceId: invoiceId,
            creditId: creditId,
            paymentId: paymentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
