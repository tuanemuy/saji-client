import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreateColor {
  factory Variables$Mutation$CreateColor({
    required String user_id,
    required String hex,
  }) =>
      Variables$Mutation$CreateColor._({
        r'user_id': user_id,
        r'hex': hex,
      });

  Variables$Mutation$CreateColor._(this._$data);

  factory Variables$Mutation$CreateColor.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    final l$hex = data['hex'];
    result$data['hex'] = (l$hex as String);
    return Variables$Mutation$CreateColor._(result$data);
  }

  Map<String, dynamic> _$data;

  String get user_id => (_$data['user_id'] as String);
  String get hex => (_$data['hex'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    final l$hex = hex;
    result$data['hex'] = l$hex;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateColor<Variables$Mutation$CreateColor>
      get copyWith => CopyWith$Variables$Mutation$CreateColor(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateColor) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$user_id = user_id;
    final l$hex = hex;
    return Object.hashAll([
      l$user_id,
      l$hex,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateColor<TRes> {
  factory CopyWith$Variables$Mutation$CreateColor(
    Variables$Mutation$CreateColor instance,
    TRes Function(Variables$Mutation$CreateColor) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateColor;

  factory CopyWith$Variables$Mutation$CreateColor.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateColor;

  TRes call({
    String? user_id,
    String? hex,
  });
}

class _CopyWithImpl$Variables$Mutation$CreateColor<TRes>
    implements CopyWith$Variables$Mutation$CreateColor<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateColor(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateColor _instance;

  final TRes Function(Variables$Mutation$CreateColor) _then;

  static const _undefined = {};

  TRes call({
    Object? user_id = _undefined,
    Object? hex = _undefined,
  }) =>
      _then(Variables$Mutation$CreateColor._({
        ..._instance._$data,
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
        if (hex != _undefined && hex != null) 'hex': (hex as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateColor<TRes>
    implements CopyWith$Variables$Mutation$CreateColor<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateColor(this._res);

  TRes _res;

  call({
    String? user_id,
    String? hex,
  }) =>
      _res;
}

class Mutation$CreateColor {
  Mutation$CreateColor({
    this.insert_colors_one,
    required this.$__typename,
  });

  factory Mutation$CreateColor.fromJson(Map<String, dynamic> json) {
    final l$insert_colors_one = json['insert_colors_one'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateColor(
      insert_colors_one: l$insert_colors_one == null
          ? null
          : Mutation$CreateColor$insert_colors_one.fromJson(
              (l$insert_colors_one as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateColor$insert_colors_one? insert_colors_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_colors_one = insert_colors_one;
    _resultData['insert_colors_one'] = l$insert_colors_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_colors_one = insert_colors_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_colors_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateColor) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_colors_one = insert_colors_one;
    final lOther$insert_colors_one = other.insert_colors_one;
    if (l$insert_colors_one != lOther$insert_colors_one) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$CreateColor on Mutation$CreateColor {
  CopyWith$Mutation$CreateColor<Mutation$CreateColor> get copyWith =>
      CopyWith$Mutation$CreateColor(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CreateColor<TRes> {
  factory CopyWith$Mutation$CreateColor(
    Mutation$CreateColor instance,
    TRes Function(Mutation$CreateColor) then,
  ) = _CopyWithImpl$Mutation$CreateColor;

  factory CopyWith$Mutation$CreateColor.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateColor;

  TRes call({
    Mutation$CreateColor$insert_colors_one? insert_colors_one,
    String? $__typename,
  });
  CopyWith$Mutation$CreateColor$insert_colors_one<TRes> get insert_colors_one;
}

class _CopyWithImpl$Mutation$CreateColor<TRes>
    implements CopyWith$Mutation$CreateColor<TRes> {
  _CopyWithImpl$Mutation$CreateColor(
    this._instance,
    this._then,
  );

  final Mutation$CreateColor _instance;

  final TRes Function(Mutation$CreateColor) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_colors_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateColor(
        insert_colors_one: insert_colors_one == _undefined
            ? _instance.insert_colors_one
            : (insert_colors_one as Mutation$CreateColor$insert_colors_one?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateColor$insert_colors_one<TRes> get insert_colors_one {
    final local$insert_colors_one = _instance.insert_colors_one;
    return local$insert_colors_one == null
        ? CopyWith$Mutation$CreateColor$insert_colors_one.stub(_then(_instance))
        : CopyWith$Mutation$CreateColor$insert_colors_one(
            local$insert_colors_one, (e) => call(insert_colors_one: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateColor<TRes>
    implements CopyWith$Mutation$CreateColor<TRes> {
  _CopyWithStubImpl$Mutation$CreateColor(this._res);

  TRes _res;

  call({
    Mutation$CreateColor$insert_colors_one? insert_colors_one,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateColor$insert_colors_one<TRes> get insert_colors_one =>
      CopyWith$Mutation$CreateColor$insert_colors_one.stub(_res);
}

const documentNodeMutationCreateColor = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateColor'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'hex')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_colors_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'user_id'),
                value: VariableNode(name: NameNode(value: 'user_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'hex'),
                value: VariableNode(name: NameNode(value: 'hex')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hex'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'used_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Mutation$CreateColor _parserFn$Mutation$CreateColor(
        Map<String, dynamic> data) =>
    Mutation$CreateColor.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateColor = FutureOr<void> Function(
  dynamic,
  Mutation$CreateColor?,
);

class Options$Mutation$CreateColor
    extends graphql.MutationOptions<Mutation$CreateColor> {
  Options$Mutation$CreateColor({
    String? operationName,
    required Variables$Mutation$CreateColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateColor? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateColor>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$CreateColor(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateColor,
          parserFn: _parserFn$Mutation$CreateColor,
        );

  final OnMutationCompleted$Mutation$CreateColor? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateColor
    extends graphql.WatchQueryOptions<Mutation$CreateColor> {
  WatchOptions$Mutation$CreateColor({
    String? operationName,
    required Variables$Mutation$CreateColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeMutationCreateColor,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateColor,
        );
}

extension ClientExtension$Mutation$CreateColor on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateColor>> mutate$CreateColor(
          Options$Mutation$CreateColor options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateColor> watchMutation$CreateColor(
          WatchOptions$Mutation$CreateColor options) =>
      this.watchMutation(options);
}

class Mutation$CreateColor$HookResult {
  Mutation$CreateColor$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateColor runMutation;

  final graphql.QueryResult<Mutation$CreateColor> result;
}

Mutation$CreateColor$HookResult useMutation$CreateColor(
    [WidgetOptions$Mutation$CreateColor? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateColor());
  return Mutation$CreateColor$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateColor> useWatchMutation$CreateColor(
        WatchOptions$Mutation$CreateColor options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateColor
    extends graphql.MutationOptions<Mutation$CreateColor> {
  WidgetOptions$Mutation$CreateColor({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateColor? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateColor>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$CreateColor(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateColor,
          parserFn: _parserFn$Mutation$CreateColor,
        );

  final OnMutationCompleted$Mutation$CreateColor? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateColor
    = graphql.MultiSourceResult<Mutation$CreateColor> Function(
  Variables$Mutation$CreateColor, {
  Object? optimisticResult,
});
typedef Builder$Mutation$CreateColor = widgets.Widget Function(
  RunMutation$Mutation$CreateColor,
  graphql.QueryResult<Mutation$CreateColor>?,
);

class Mutation$CreateColor$Widget
    extends graphql_flutter.Mutation<Mutation$CreateColor> {
  Mutation$CreateColor$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateColor? options,
    required Builder$Mutation$CreateColor builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateColor(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$CreateColor$insert_colors_one {
  Mutation$CreateColor$insert_colors_one({
    required this.id,
    required this.hex,
    required this.used_at,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$CreateColor$insert_colors_one.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$used_at = json['used_at'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateColor$insert_colors_one(
      id: (l$id as int),
      hex: (l$hex as String),
      used_at: DateTime.parse((l$used_at as String)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final DateTime used_at;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$used_at = used_at;
    _resultData['used_at'] = l$used_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$used_at = used_at;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$used_at,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateColor$insert_colors_one) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$CreateColor$insert_colors_one
    on Mutation$CreateColor$insert_colors_one {
  CopyWith$Mutation$CreateColor$insert_colors_one<
          Mutation$CreateColor$insert_colors_one>
      get copyWith => CopyWith$Mutation$CreateColor$insert_colors_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateColor$insert_colors_one<TRes> {
  factory CopyWith$Mutation$CreateColor$insert_colors_one(
    Mutation$CreateColor$insert_colors_one instance,
    TRes Function(Mutation$CreateColor$insert_colors_one) then,
  ) = _CopyWithImpl$Mutation$CreateColor$insert_colors_one;

  factory CopyWith$Mutation$CreateColor$insert_colors_one.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateColor$insert_colors_one;

  TRes call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateColor$insert_colors_one<TRes>
    implements CopyWith$Mutation$CreateColor$insert_colors_one<TRes> {
  _CopyWithImpl$Mutation$CreateColor$insert_colors_one(
    this._instance,
    this._then,
  );

  final Mutation$CreateColor$insert_colors_one _instance;

  final TRes Function(Mutation$CreateColor$insert_colors_one) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateColor$insert_colors_one(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        used_at: used_at == _undefined || used_at == null
            ? _instance.used_at
            : (used_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateColor$insert_colors_one<TRes>
    implements CopyWith$Mutation$CreateColor$insert_colors_one<TRes> {
  _CopyWithStubImpl$Mutation$CreateColor$insert_colors_one(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetColors {
  factory Variables$Query$GetColors({required String user_id}) =>
      Variables$Query$GetColors._({
        r'user_id': user_id,
      });

  Variables$Query$GetColors._(this._$data);

  factory Variables$Query$GetColors.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    return Variables$Query$GetColors._(result$data);
  }

  Map<String, dynamic> _$data;

  String get user_id => (_$data['user_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetColors<Variables$Query$GetColors> get copyWith =>
      CopyWith$Variables$Query$GetColors(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetColors) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$user_id = user_id;
    return Object.hashAll([l$user_id]);
  }
}

abstract class CopyWith$Variables$Query$GetColors<TRes> {
  factory CopyWith$Variables$Query$GetColors(
    Variables$Query$GetColors instance,
    TRes Function(Variables$Query$GetColors) then,
  ) = _CopyWithImpl$Variables$Query$GetColors;

  factory CopyWith$Variables$Query$GetColors.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetColors;

  TRes call({String? user_id});
}

class _CopyWithImpl$Variables$Query$GetColors<TRes>
    implements CopyWith$Variables$Query$GetColors<TRes> {
  _CopyWithImpl$Variables$Query$GetColors(
    this._instance,
    this._then,
  );

  final Variables$Query$GetColors _instance;

  final TRes Function(Variables$Query$GetColors) _then;

  static const _undefined = {};

  TRes call({Object? user_id = _undefined}) =>
      _then(Variables$Query$GetColors._({
        ..._instance._$data,
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetColors<TRes>
    implements CopyWith$Variables$Query$GetColors<TRes> {
  _CopyWithStubImpl$Variables$Query$GetColors(this._res);

  TRes _res;

  call({String? user_id}) => _res;
}

class Query$GetColors {
  Query$GetColors({
    required this.colors,
    required this.$__typename,
  });

  factory Query$GetColors.fromJson(Map<String, dynamic> json) {
    final l$colors = json['colors'];
    final l$$__typename = json['__typename'];
    return Query$GetColors(
      colors: (l$colors as List<dynamic>)
          .map((e) =>
              Query$GetColors$colors.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetColors$colors> colors;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$colors = colors;
    _resultData['colors'] = l$colors.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$colors = colors;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$colors.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetColors) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$colors = colors;
    final lOther$colors = other.colors;
    if (l$colors.length != lOther$colors.length) {
      return false;
    }
    for (int i = 0; i < l$colors.length; i++) {
      final l$colors$entry = l$colors[i];
      final lOther$colors$entry = lOther$colors[i];
      if (l$colors$entry != lOther$colors$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetColors on Query$GetColors {
  CopyWith$Query$GetColors<Query$GetColors> get copyWith =>
      CopyWith$Query$GetColors(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetColors<TRes> {
  factory CopyWith$Query$GetColors(
    Query$GetColors instance,
    TRes Function(Query$GetColors) then,
  ) = _CopyWithImpl$Query$GetColors;

  factory CopyWith$Query$GetColors.stub(TRes res) =
      _CopyWithStubImpl$Query$GetColors;

  TRes call({
    List<Query$GetColors$colors>? colors,
    String? $__typename,
  });
  TRes colors(
      Iterable<Query$GetColors$colors> Function(
              Iterable<CopyWith$Query$GetColors$colors<Query$GetColors$colors>>)
          _fn);
}

class _CopyWithImpl$Query$GetColors<TRes>
    implements CopyWith$Query$GetColors<TRes> {
  _CopyWithImpl$Query$GetColors(
    this._instance,
    this._then,
  );

  final Query$GetColors _instance;

  final TRes Function(Query$GetColors) _then;

  static const _undefined = {};

  TRes call({
    Object? colors = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetColors(
        colors: colors == _undefined || colors == null
            ? _instance.colors
            : (colors as List<Query$GetColors$colors>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes colors(
          Iterable<Query$GetColors$colors> Function(
                  Iterable<
                      CopyWith$Query$GetColors$colors<Query$GetColors$colors>>)
              _fn) =>
      call(
          colors:
              _fn(_instance.colors.map((e) => CopyWith$Query$GetColors$colors(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetColors<TRes>
    implements CopyWith$Query$GetColors<TRes> {
  _CopyWithStubImpl$Query$GetColors(this._res);

  TRes _res;

  call({
    List<Query$GetColors$colors>? colors,
    String? $__typename,
  }) =>
      _res;
  colors(_fn) => _res;
}

const documentNodeQueryGetColors = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetColors'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'colors'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'user_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: 'user_id')),
                  )
                ]),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: 'order_by'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'hex'),
                value: EnumValueNode(name: NameNode(value: 'asc')),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hex'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'used_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetColors _parserFn$Query$GetColors(Map<String, dynamic> data) =>
    Query$GetColors.fromJson(data);

class Options$Query$GetColors extends graphql.QueryOptions<Query$GetColors> {
  Options$Query$GetColors({
    String? operationName,
    required Variables$Query$GetColors variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetColors,
          parserFn: _parserFn$Query$GetColors,
        );
}

class WatchOptions$Query$GetColors
    extends graphql.WatchQueryOptions<Query$GetColors> {
  WatchOptions$Query$GetColors({
    String? operationName,
    required Variables$Query$GetColors variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetColors,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetColors,
        );
}

class FetchMoreOptions$Query$GetColors extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetColors({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetColors variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetColors,
        );
}

extension ClientExtension$Query$GetColors on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetColors>> query$GetColors(
          Options$Query$GetColors options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetColors> watchQuery$GetColors(
          WatchOptions$Query$GetColors options) =>
      this.watchQuery(options);
  void writeQuery$GetColors({
    required Query$GetColors data,
    required Variables$Query$GetColors variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetColors),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetColors? readQuery$GetColors({
    required Variables$Query$GetColors variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetColors),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetColors.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetColors> useQuery$GetColors(
        Options$Query$GetColors options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetColors> useWatchQuery$GetColors(
        WatchOptions$Query$GetColors options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetColors$Widget extends graphql_flutter.Query<Query$GetColors> {
  Query$GetColors$Widget({
    widgets.Key? key,
    required Options$Query$GetColors options,
    required graphql_flutter.QueryBuilder<Query$GetColors> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetColors$colors {
  Query$GetColors$colors({
    required this.id,
    required this.hex,
    required this.used_at,
    required this.user_id,
    required this.$__typename,
  });

  factory Query$GetColors$colors.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$used_at = json['used_at'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Query$GetColors$colors(
      id: (l$id as int),
      hex: (l$hex as String),
      used_at: DateTime.parse((l$used_at as String)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final DateTime used_at;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$used_at = used_at;
    _resultData['used_at'] = l$used_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$used_at = used_at;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$used_at,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetColors$colors) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetColors$colors on Query$GetColors$colors {
  CopyWith$Query$GetColors$colors<Query$GetColors$colors> get copyWith =>
      CopyWith$Query$GetColors$colors(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetColors$colors<TRes> {
  factory CopyWith$Query$GetColors$colors(
    Query$GetColors$colors instance,
    TRes Function(Query$GetColors$colors) then,
  ) = _CopyWithImpl$Query$GetColors$colors;

  factory CopyWith$Query$GetColors$colors.stub(TRes res) =
      _CopyWithStubImpl$Query$GetColors$colors;

  TRes call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetColors$colors<TRes>
    implements CopyWith$Query$GetColors$colors<TRes> {
  _CopyWithImpl$Query$GetColors$colors(
    this._instance,
    this._then,
  );

  final Query$GetColors$colors _instance;

  final TRes Function(Query$GetColors$colors) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetColors$colors(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        used_at: used_at == _undefined || used_at == null
            ? _instance.used_at
            : (used_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetColors$colors<TRes>
    implements CopyWith$Query$GetColors$colors<TRes> {
  _CopyWithStubImpl$Query$GetColors$colors(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetNextColor {
  factory Variables$Query$GetNextColor({required String user_id}) =>
      Variables$Query$GetNextColor._({
        r'user_id': user_id,
      });

  Variables$Query$GetNextColor._(this._$data);

  factory Variables$Query$GetNextColor.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$user_id = data['user_id'];
    result$data['user_id'] = (l$user_id as String);
    return Variables$Query$GetNextColor._(result$data);
  }

  Map<String, dynamic> _$data;

  String get user_id => (_$data['user_id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$user_id = user_id;
    result$data['user_id'] = l$user_id;
    return result$data;
  }

  CopyWith$Variables$Query$GetNextColor<Variables$Query$GetNextColor>
      get copyWith => CopyWith$Variables$Query$GetNextColor(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetNextColor) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$user_id = user_id;
    return Object.hashAll([l$user_id]);
  }
}

abstract class CopyWith$Variables$Query$GetNextColor<TRes> {
  factory CopyWith$Variables$Query$GetNextColor(
    Variables$Query$GetNextColor instance,
    TRes Function(Variables$Query$GetNextColor) then,
  ) = _CopyWithImpl$Variables$Query$GetNextColor;

  factory CopyWith$Variables$Query$GetNextColor.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetNextColor;

  TRes call({String? user_id});
}

class _CopyWithImpl$Variables$Query$GetNextColor<TRes>
    implements CopyWith$Variables$Query$GetNextColor<TRes> {
  _CopyWithImpl$Variables$Query$GetNextColor(
    this._instance,
    this._then,
  );

  final Variables$Query$GetNextColor _instance;

  final TRes Function(Variables$Query$GetNextColor) _then;

  static const _undefined = {};

  TRes call({Object? user_id = _undefined}) =>
      _then(Variables$Query$GetNextColor._({
        ..._instance._$data,
        if (user_id != _undefined && user_id != null)
          'user_id': (user_id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetNextColor<TRes>
    implements CopyWith$Variables$Query$GetNextColor<TRes> {
  _CopyWithStubImpl$Variables$Query$GetNextColor(this._res);

  TRes _res;

  call({String? user_id}) => _res;
}

class Query$GetNextColor {
  Query$GetNextColor({
    required this.colors,
    required this.$__typename,
  });

  factory Query$GetNextColor.fromJson(Map<String, dynamic> json) {
    final l$colors = json['colors'];
    final l$$__typename = json['__typename'];
    return Query$GetNextColor(
      colors: (l$colors as List<dynamic>)
          .map((e) =>
              Query$GetNextColor$colors.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetNextColor$colors> colors;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$colors = colors;
    _resultData['colors'] = l$colors.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$colors = colors;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$colors.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetNextColor) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$colors = colors;
    final lOther$colors = other.colors;
    if (l$colors.length != lOther$colors.length) {
      return false;
    }
    for (int i = 0; i < l$colors.length; i++) {
      final l$colors$entry = l$colors[i];
      final lOther$colors$entry = lOther$colors[i];
      if (l$colors$entry != lOther$colors$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetNextColor on Query$GetNextColor {
  CopyWith$Query$GetNextColor<Query$GetNextColor> get copyWith =>
      CopyWith$Query$GetNextColor(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetNextColor<TRes> {
  factory CopyWith$Query$GetNextColor(
    Query$GetNextColor instance,
    TRes Function(Query$GetNextColor) then,
  ) = _CopyWithImpl$Query$GetNextColor;

  factory CopyWith$Query$GetNextColor.stub(TRes res) =
      _CopyWithStubImpl$Query$GetNextColor;

  TRes call({
    List<Query$GetNextColor$colors>? colors,
    String? $__typename,
  });
  TRes colors(
      Iterable<Query$GetNextColor$colors> Function(
              Iterable<
                  CopyWith$Query$GetNextColor$colors<
                      Query$GetNextColor$colors>>)
          _fn);
}

class _CopyWithImpl$Query$GetNextColor<TRes>
    implements CopyWith$Query$GetNextColor<TRes> {
  _CopyWithImpl$Query$GetNextColor(
    this._instance,
    this._then,
  );

  final Query$GetNextColor _instance;

  final TRes Function(Query$GetNextColor) _then;

  static const _undefined = {};

  TRes call({
    Object? colors = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetNextColor(
        colors: colors == _undefined || colors == null
            ? _instance.colors
            : (colors as List<Query$GetNextColor$colors>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes colors(
          Iterable<Query$GetNextColor$colors> Function(
                  Iterable<
                      CopyWith$Query$GetNextColor$colors<
                          Query$GetNextColor$colors>>)
              _fn) =>
      call(
          colors: _fn(
              _instance.colors.map((e) => CopyWith$Query$GetNextColor$colors(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetNextColor<TRes>
    implements CopyWith$Query$GetNextColor<TRes> {
  _CopyWithStubImpl$Query$GetNextColor(this._res);

  TRes _res;

  call({
    List<Query$GetNextColor$colors>? colors,
    String? $__typename,
  }) =>
      _res;
  colors(_fn) => _res;
}

const documentNodeQueryGetNextColor = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetNextColor'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'user_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'colors'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: IntValueNode(value: '1'),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'user_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: 'user_id')),
                  )
                ]),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: 'order_by'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'used_at'),
                value: EnumValueNode(name: NameNode(value: 'asc')),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hex'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'used_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetNextColor _parserFn$Query$GetNextColor(Map<String, dynamic> data) =>
    Query$GetNextColor.fromJson(data);

class Options$Query$GetNextColor
    extends graphql.QueryOptions<Query$GetNextColor> {
  Options$Query$GetNextColor({
    String? operationName,
    required Variables$Query$GetNextColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetNextColor,
          parserFn: _parserFn$Query$GetNextColor,
        );
}

class WatchOptions$Query$GetNextColor
    extends graphql.WatchQueryOptions<Query$GetNextColor> {
  WatchOptions$Query$GetNextColor({
    String? operationName,
    required Variables$Query$GetNextColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetNextColor,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetNextColor,
        );
}

class FetchMoreOptions$Query$GetNextColor extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetNextColor({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetNextColor variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetNextColor,
        );
}

extension ClientExtension$Query$GetNextColor on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetNextColor>> query$GetNextColor(
          Options$Query$GetNextColor options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetNextColor> watchQuery$GetNextColor(
          WatchOptions$Query$GetNextColor options) =>
      this.watchQuery(options);
  void writeQuery$GetNextColor({
    required Query$GetNextColor data,
    required Variables$Query$GetNextColor variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetNextColor),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetNextColor? readQuery$GetNextColor({
    required Variables$Query$GetNextColor variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetNextColor),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetNextColor.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetNextColor> useQuery$GetNextColor(
        Options$Query$GetNextColor options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetNextColor> useWatchQuery$GetNextColor(
        WatchOptions$Query$GetNextColor options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetNextColor$Widget
    extends graphql_flutter.Query<Query$GetNextColor> {
  Query$GetNextColor$Widget({
    widgets.Key? key,
    required Options$Query$GetNextColor options,
    required graphql_flutter.QueryBuilder<Query$GetNextColor> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetNextColor$colors {
  Query$GetNextColor$colors({
    required this.id,
    required this.hex,
    required this.used_at,
    required this.user_id,
    required this.$__typename,
  });

  factory Query$GetNextColor$colors.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$used_at = json['used_at'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Query$GetNextColor$colors(
      id: (l$id as int),
      hex: (l$hex as String),
      used_at: DateTime.parse((l$used_at as String)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final DateTime used_at;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$used_at = used_at;
    _resultData['used_at'] = l$used_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$used_at = used_at;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$used_at,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetNextColor$colors) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetNextColor$colors
    on Query$GetNextColor$colors {
  CopyWith$Query$GetNextColor$colors<Query$GetNextColor$colors> get copyWith =>
      CopyWith$Query$GetNextColor$colors(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetNextColor$colors<TRes> {
  factory CopyWith$Query$GetNextColor$colors(
    Query$GetNextColor$colors instance,
    TRes Function(Query$GetNextColor$colors) then,
  ) = _CopyWithImpl$Query$GetNextColor$colors;

  factory CopyWith$Query$GetNextColor$colors.stub(TRes res) =
      _CopyWithStubImpl$Query$GetNextColor$colors;

  TRes call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetNextColor$colors<TRes>
    implements CopyWith$Query$GetNextColor$colors<TRes> {
  _CopyWithImpl$Query$GetNextColor$colors(
    this._instance,
    this._then,
  );

  final Query$GetNextColor$colors _instance;

  final TRes Function(Query$GetNextColor$colors) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetNextColor$colors(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        used_at: used_at == _undefined || used_at == null
            ? _instance.used_at
            : (used_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetNextColor$colors<TRes>
    implements CopyWith$Query$GetNextColor$colors<TRes> {
  _CopyWithStubImpl$Query$GetNextColor$colors(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$UpdateColor {
  factory Variables$Mutation$UpdateColor({
    required int id,
    required String hex,
  }) =>
      Variables$Mutation$UpdateColor._({
        r'id': id,
        r'hex': hex,
      });

  Variables$Mutation$UpdateColor._(this._$data);

  factory Variables$Mutation$UpdateColor.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$hex = data['hex'];
    result$data['hex'] = (l$hex as String);
    return Variables$Mutation$UpdateColor._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String get hex => (_$data['hex'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$hex = hex;
    result$data['hex'] = l$hex;
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateColor<Variables$Mutation$UpdateColor>
      get copyWith => CopyWith$Variables$Mutation$UpdateColor(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateColor) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    return Object.hashAll([
      l$id,
      l$hex,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateColor<TRes> {
  factory CopyWith$Variables$Mutation$UpdateColor(
    Variables$Mutation$UpdateColor instance,
    TRes Function(Variables$Mutation$UpdateColor) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateColor;

  factory CopyWith$Variables$Mutation$UpdateColor.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateColor;

  TRes call({
    int? id,
    String? hex,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateColor<TRes>
    implements CopyWith$Variables$Mutation$UpdateColor<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateColor(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateColor _instance;

  final TRes Function(Variables$Mutation$UpdateColor) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateColor._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (hex != _undefined && hex != null) 'hex': (hex as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateColor<TRes>
    implements CopyWith$Variables$Mutation$UpdateColor<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateColor(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
  }) =>
      _res;
}

class Mutation$UpdateColor {
  Mutation$UpdateColor({
    this.update_colors_by_pk,
    required this.$__typename,
  });

  factory Mutation$UpdateColor.fromJson(Map<String, dynamic> json) {
    final l$update_colors_by_pk = json['update_colors_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateColor(
      update_colors_by_pk: l$update_colors_by_pk == null
          ? null
          : Mutation$UpdateColor$update_colors_by_pk.fromJson(
              (l$update_colors_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateColor$update_colors_by_pk? update_colors_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_colors_by_pk = update_colors_by_pk;
    _resultData['update_colors_by_pk'] = l$update_colors_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_colors_by_pk = update_colors_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_colors_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateColor) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$update_colors_by_pk = update_colors_by_pk;
    final lOther$update_colors_by_pk = other.update_colors_by_pk;
    if (l$update_colors_by_pk != lOther$update_colors_by_pk) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UpdateColor on Mutation$UpdateColor {
  CopyWith$Mutation$UpdateColor<Mutation$UpdateColor> get copyWith =>
      CopyWith$Mutation$UpdateColor(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateColor<TRes> {
  factory CopyWith$Mutation$UpdateColor(
    Mutation$UpdateColor instance,
    TRes Function(Mutation$UpdateColor) then,
  ) = _CopyWithImpl$Mutation$UpdateColor;

  factory CopyWith$Mutation$UpdateColor.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateColor;

  TRes call({
    Mutation$UpdateColor$update_colors_by_pk? update_colors_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateColor$update_colors_by_pk<TRes>
      get update_colors_by_pk;
}

class _CopyWithImpl$Mutation$UpdateColor<TRes>
    implements CopyWith$Mutation$UpdateColor<TRes> {
  _CopyWithImpl$Mutation$UpdateColor(
    this._instance,
    this._then,
  );

  final Mutation$UpdateColor _instance;

  final TRes Function(Mutation$UpdateColor) _then;

  static const _undefined = {};

  TRes call({
    Object? update_colors_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateColor(
        update_colors_by_pk: update_colors_by_pk == _undefined
            ? _instance.update_colors_by_pk
            : (update_colors_by_pk
                as Mutation$UpdateColor$update_colors_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateColor$update_colors_by_pk<TRes>
      get update_colors_by_pk {
    final local$update_colors_by_pk = _instance.update_colors_by_pk;
    return local$update_colors_by_pk == null
        ? CopyWith$Mutation$UpdateColor$update_colors_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateColor$update_colors_by_pk(
            local$update_colors_by_pk, (e) => call(update_colors_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateColor<TRes>
    implements CopyWith$Mutation$UpdateColor<TRes> {
  _CopyWithStubImpl$Mutation$UpdateColor(this._res);

  TRes _res;

  call({
    Mutation$UpdateColor$update_colors_by_pk? update_colors_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateColor$update_colors_by_pk<TRes>
      get update_colors_by_pk =>
          CopyWith$Mutation$UpdateColor$update_colors_by_pk.stub(_res);
}

const documentNodeMutationUpdateColor = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateColor'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'bigint'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'hex')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_colors_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'hex'),
                value: VariableNode(name: NameNode(value: 'hex')),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hex'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'used_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Mutation$UpdateColor _parserFn$Mutation$UpdateColor(
        Map<String, dynamic> data) =>
    Mutation$UpdateColor.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateColor = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateColor?,
);

class Options$Mutation$UpdateColor
    extends graphql.MutationOptions<Mutation$UpdateColor> {
  Options$Mutation$UpdateColor({
    String? operationName,
    required Variables$Mutation$UpdateColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateColor? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateColor>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UpdateColor(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateColor,
          parserFn: _parserFn$Mutation$UpdateColor,
        );

  final OnMutationCompleted$Mutation$UpdateColor? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateColor
    extends graphql.WatchQueryOptions<Mutation$UpdateColor> {
  WatchOptions$Mutation$UpdateColor({
    String? operationName,
    required Variables$Mutation$UpdateColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeMutationUpdateColor,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateColor,
        );
}

extension ClientExtension$Mutation$UpdateColor on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateColor>> mutate$UpdateColor(
          Options$Mutation$UpdateColor options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateColor> watchMutation$UpdateColor(
          WatchOptions$Mutation$UpdateColor options) =>
      this.watchMutation(options);
}

class Mutation$UpdateColor$HookResult {
  Mutation$UpdateColor$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UpdateColor runMutation;

  final graphql.QueryResult<Mutation$UpdateColor> result;
}

Mutation$UpdateColor$HookResult useMutation$UpdateColor(
    [WidgetOptions$Mutation$UpdateColor? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UpdateColor());
  return Mutation$UpdateColor$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateColor> useWatchMutation$UpdateColor(
        WatchOptions$Mutation$UpdateColor options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UpdateColor
    extends graphql.MutationOptions<Mutation$UpdateColor> {
  WidgetOptions$Mutation$UpdateColor({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateColor? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateColor>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UpdateColor(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateColor,
          parserFn: _parserFn$Mutation$UpdateColor,
        );

  final OnMutationCompleted$Mutation$UpdateColor? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UpdateColor
    = graphql.MultiSourceResult<Mutation$UpdateColor> Function(
  Variables$Mutation$UpdateColor, {
  Object? optimisticResult,
});
typedef Builder$Mutation$UpdateColor = widgets.Widget Function(
  RunMutation$Mutation$UpdateColor,
  graphql.QueryResult<Mutation$UpdateColor>?,
);

class Mutation$UpdateColor$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateColor> {
  Mutation$UpdateColor$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UpdateColor? options,
    required Builder$Mutation$UpdateColor builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UpdateColor(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$UpdateColor$update_colors_by_pk {
  Mutation$UpdateColor$update_colors_by_pk({
    required this.id,
    required this.hex,
    required this.used_at,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$UpdateColor$update_colors_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$used_at = json['used_at'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateColor$update_colors_by_pk(
      id: (l$id as int),
      hex: (l$hex as String),
      used_at: DateTime.parse((l$used_at as String)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final DateTime used_at;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$used_at = used_at;
    _resultData['used_at'] = l$used_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$used_at = used_at;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$used_at,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateColor$update_colors_by_pk) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UpdateColor$update_colors_by_pk
    on Mutation$UpdateColor$update_colors_by_pk {
  CopyWith$Mutation$UpdateColor$update_colors_by_pk<
          Mutation$UpdateColor$update_colors_by_pk>
      get copyWith => CopyWith$Mutation$UpdateColor$update_colors_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateColor$update_colors_by_pk<TRes> {
  factory CopyWith$Mutation$UpdateColor$update_colors_by_pk(
    Mutation$UpdateColor$update_colors_by_pk instance,
    TRes Function(Mutation$UpdateColor$update_colors_by_pk) then,
  ) = _CopyWithImpl$Mutation$UpdateColor$update_colors_by_pk;

  factory CopyWith$Mutation$UpdateColor$update_colors_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateColor$update_colors_by_pk;

  TRes call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateColor$update_colors_by_pk<TRes>
    implements CopyWith$Mutation$UpdateColor$update_colors_by_pk<TRes> {
  _CopyWithImpl$Mutation$UpdateColor$update_colors_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$UpdateColor$update_colors_by_pk _instance;

  final TRes Function(Mutation$UpdateColor$update_colors_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateColor$update_colors_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        used_at: used_at == _undefined || used_at == null
            ? _instance.used_at
            : (used_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateColor$update_colors_by_pk<TRes>
    implements CopyWith$Mutation$UpdateColor$update_colors_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$UpdateColor$update_colors_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$DeleteColor {
  factory Variables$Mutation$DeleteColor({required int id}) =>
      Variables$Mutation$DeleteColor._({
        r'id': id,
      });

  Variables$Mutation$DeleteColor._(this._$data);

  factory Variables$Mutation$DeleteColor.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Mutation$DeleteColor._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteColor<Variables$Mutation$DeleteColor>
      get copyWith => CopyWith$Variables$Mutation$DeleteColor(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteColor) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Mutation$DeleteColor<TRes> {
  factory CopyWith$Variables$Mutation$DeleteColor(
    Variables$Mutation$DeleteColor instance,
    TRes Function(Variables$Mutation$DeleteColor) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteColor;

  factory CopyWith$Variables$Mutation$DeleteColor.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteColor;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteColor<TRes>
    implements CopyWith$Variables$Mutation$DeleteColor<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteColor(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteColor _instance;

  final TRes Function(Variables$Mutation$DeleteColor) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$DeleteColor._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteColor<TRes>
    implements CopyWith$Variables$Mutation$DeleteColor<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteColor(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Mutation$DeleteColor {
  Mutation$DeleteColor({
    this.delete_colors_by_pk,
    required this.$__typename,
  });

  factory Mutation$DeleteColor.fromJson(Map<String, dynamic> json) {
    final l$delete_colors_by_pk = json['delete_colors_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteColor(
      delete_colors_by_pk: l$delete_colors_by_pk == null
          ? null
          : Mutation$DeleteColor$delete_colors_by_pk.fromJson(
              (l$delete_colors_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$DeleteColor$delete_colors_by_pk? delete_colors_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$delete_colors_by_pk = delete_colors_by_pk;
    _resultData['delete_colors_by_pk'] = l$delete_colors_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$delete_colors_by_pk = delete_colors_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$delete_colors_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteColor) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$delete_colors_by_pk = delete_colors_by_pk;
    final lOther$delete_colors_by_pk = other.delete_colors_by_pk;
    if (l$delete_colors_by_pk != lOther$delete_colors_by_pk) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$DeleteColor on Mutation$DeleteColor {
  CopyWith$Mutation$DeleteColor<Mutation$DeleteColor> get copyWith =>
      CopyWith$Mutation$DeleteColor(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteColor<TRes> {
  factory CopyWith$Mutation$DeleteColor(
    Mutation$DeleteColor instance,
    TRes Function(Mutation$DeleteColor) then,
  ) = _CopyWithImpl$Mutation$DeleteColor;

  factory CopyWith$Mutation$DeleteColor.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteColor;

  TRes call({
    Mutation$DeleteColor$delete_colors_by_pk? delete_colors_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$DeleteColor$delete_colors_by_pk<TRes>
      get delete_colors_by_pk;
}

class _CopyWithImpl$Mutation$DeleteColor<TRes>
    implements CopyWith$Mutation$DeleteColor<TRes> {
  _CopyWithImpl$Mutation$DeleteColor(
    this._instance,
    this._then,
  );

  final Mutation$DeleteColor _instance;

  final TRes Function(Mutation$DeleteColor) _then;

  static const _undefined = {};

  TRes call({
    Object? delete_colors_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteColor(
        delete_colors_by_pk: delete_colors_by_pk == _undefined
            ? _instance.delete_colors_by_pk
            : (delete_colors_by_pk
                as Mutation$DeleteColor$delete_colors_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$DeleteColor$delete_colors_by_pk<TRes>
      get delete_colors_by_pk {
    final local$delete_colors_by_pk = _instance.delete_colors_by_pk;
    return local$delete_colors_by_pk == null
        ? CopyWith$Mutation$DeleteColor$delete_colors_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$DeleteColor$delete_colors_by_pk(
            local$delete_colors_by_pk, (e) => call(delete_colors_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteColor<TRes>
    implements CopyWith$Mutation$DeleteColor<TRes> {
  _CopyWithStubImpl$Mutation$DeleteColor(this._res);

  TRes _res;

  call({
    Mutation$DeleteColor$delete_colors_by_pk? delete_colors_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$DeleteColor$delete_colors_by_pk<TRes>
      get delete_colors_by_pk =>
          CopyWith$Mutation$DeleteColor$delete_colors_by_pk.stub(_res);
}

const documentNodeMutationDeleteColor = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteColor'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'bigint'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'delete_colors_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hex'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'used_at'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Mutation$DeleteColor _parserFn$Mutation$DeleteColor(
        Map<String, dynamic> data) =>
    Mutation$DeleteColor.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteColor = FutureOr<void> Function(
  dynamic,
  Mutation$DeleteColor?,
);

class Options$Mutation$DeleteColor
    extends graphql.MutationOptions<Mutation$DeleteColor> {
  Options$Mutation$DeleteColor({
    String? operationName,
    required Variables$Mutation$DeleteColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteColor? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteColor>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$DeleteColor(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteColor,
          parserFn: _parserFn$Mutation$DeleteColor,
        );

  final OnMutationCompleted$Mutation$DeleteColor? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteColor
    extends graphql.WatchQueryOptions<Mutation$DeleteColor> {
  WatchOptions$Mutation$DeleteColor({
    String? operationName,
    required Variables$Mutation$DeleteColor variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeMutationDeleteColor,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteColor,
        );
}

extension ClientExtension$Mutation$DeleteColor on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteColor>> mutate$DeleteColor(
          Options$Mutation$DeleteColor options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteColor> watchMutation$DeleteColor(
          WatchOptions$Mutation$DeleteColor options) =>
      this.watchMutation(options);
}

class Mutation$DeleteColor$HookResult {
  Mutation$DeleteColor$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$DeleteColor runMutation;

  final graphql.QueryResult<Mutation$DeleteColor> result;
}

Mutation$DeleteColor$HookResult useMutation$DeleteColor(
    [WidgetOptions$Mutation$DeleteColor? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$DeleteColor());
  return Mutation$DeleteColor$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteColor> useWatchMutation$DeleteColor(
        WatchOptions$Mutation$DeleteColor options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteColor
    extends graphql.MutationOptions<Mutation$DeleteColor> {
  WidgetOptions$Mutation$DeleteColor({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteColor? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteColor>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$DeleteColor(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteColor,
          parserFn: _parserFn$Mutation$DeleteColor,
        );

  final OnMutationCompleted$Mutation$DeleteColor? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$DeleteColor
    = graphql.MultiSourceResult<Mutation$DeleteColor> Function(
  Variables$Mutation$DeleteColor, {
  Object? optimisticResult,
});
typedef Builder$Mutation$DeleteColor = widgets.Widget Function(
  RunMutation$Mutation$DeleteColor,
  graphql.QueryResult<Mutation$DeleteColor>?,
);

class Mutation$DeleteColor$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteColor> {
  Mutation$DeleteColor$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteColor? options,
    required Builder$Mutation$DeleteColor builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$DeleteColor(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult,
            ),
            result,
          ),
        );
}

class Mutation$DeleteColor$delete_colors_by_pk {
  Mutation$DeleteColor$delete_colors_by_pk({
    required this.id,
    required this.hex,
    required this.used_at,
    required this.user_id,
    required this.$__typename,
  });

  factory Mutation$DeleteColor$delete_colors_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hex = json['hex'];
    final l$used_at = json['used_at'];
    final l$user_id = json['user_id'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteColor$delete_colors_by_pk(
      id: (l$id as int),
      hex: (l$hex as String),
      used_at: DateTime.parse((l$used_at as String)),
      user_id: (l$user_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String hex;

  final DateTime used_at;

  final String user_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hex = hex;
    _resultData['hex'] = l$hex;
    final l$used_at = used_at;
    _resultData['used_at'] = l$used_at.toIso8601String();
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hex = hex;
    final l$used_at = used_at;
    final l$user_id = user_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hex,
      l$used_at,
      l$user_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteColor$delete_colors_by_pk) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$DeleteColor$delete_colors_by_pk
    on Mutation$DeleteColor$delete_colors_by_pk {
  CopyWith$Mutation$DeleteColor$delete_colors_by_pk<
          Mutation$DeleteColor$delete_colors_by_pk>
      get copyWith => CopyWith$Mutation$DeleteColor$delete_colors_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteColor$delete_colors_by_pk<TRes> {
  factory CopyWith$Mutation$DeleteColor$delete_colors_by_pk(
    Mutation$DeleteColor$delete_colors_by_pk instance,
    TRes Function(Mutation$DeleteColor$delete_colors_by_pk) then,
  ) = _CopyWithImpl$Mutation$DeleteColor$delete_colors_by_pk;

  factory CopyWith$Mutation$DeleteColor$delete_colors_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteColor$delete_colors_by_pk;

  TRes call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$DeleteColor$delete_colors_by_pk<TRes>
    implements CopyWith$Mutation$DeleteColor$delete_colors_by_pk<TRes> {
  _CopyWithImpl$Mutation$DeleteColor$delete_colors_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$DeleteColor$delete_colors_by_pk _instance;

  final TRes Function(Mutation$DeleteColor$delete_colors_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? hex = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteColor$delete_colors_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        hex: hex == _undefined || hex == null ? _instance.hex : (hex as String),
        used_at: used_at == _undefined || used_at == null
            ? _instance.used_at
            : (used_at as DateTime),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$DeleteColor$delete_colors_by_pk<TRes>
    implements CopyWith$Mutation$DeleteColor$delete_colors_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$DeleteColor$delete_colors_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? hex,
    DateTime? used_at,
    String? user_id,
    String? $__typename,
  }) =>
      _res;
}
