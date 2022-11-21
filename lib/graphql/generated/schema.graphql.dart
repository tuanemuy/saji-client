class Input$String_comparison_exp {
  factory Input$String_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      Input$String_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_ilike != null) r'_ilike': $_ilike,
        if ($_in != null) r'_in': $_in,
        if ($_iregex != null) r'_iregex': $_iregex,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_like != null) r'_like': $_like,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nilike != null) r'_nilike': $_nilike,
        if ($_nin != null) r'_nin': $_nin,
        if ($_niregex != null) r'_niregex': $_niregex,
        if ($_nlike != null) r'_nlike': $_nlike,
        if ($_nregex != null) r'_nregex': $_nregex,
        if ($_nsimilar != null) r'_nsimilar': $_nsimilar,
        if ($_regex != null) r'_regex': $_regex,
        if ($_similar != null) r'_similar': $_similar,
      });

  Input$String_comparison_exp._(this._$data);

  factory Input$String_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_ilike')) {
      final l$$_ilike = data['_ilike'];
      result$data['_ilike'] = (l$$_ilike as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_iregex')) {
      final l$$_iregex = data['_iregex'];
      result$data['_iregex'] = (l$$_iregex as String?);
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_like')) {
      final l$$_like = data['_like'];
      result$data['_like'] = (l$$_like as String?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nilike')) {
      final l$$_nilike = data['_nilike'];
      result$data['_nilike'] = (l$$_nilike as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_niregex')) {
      final l$$_niregex = data['_niregex'];
      result$data['_niregex'] = (l$$_niregex as String?);
    }
    if (data.containsKey('_nlike')) {
      final l$$_nlike = data['_nlike'];
      result$data['_nlike'] = (l$$_nlike as String?);
    }
    if (data.containsKey('_nregex')) {
      final l$$_nregex = data['_nregex'];
      result$data['_nregex'] = (l$$_nregex as String?);
    }
    if (data.containsKey('_nsimilar')) {
      final l$$_nsimilar = data['_nsimilar'];
      result$data['_nsimilar'] = (l$$_nsimilar as String?);
    }
    if (data.containsKey('_regex')) {
      final l$$_regex = data['_regex'];
      result$data['_regex'] = (l$$_regex as String?);
    }
    if (data.containsKey('_similar')) {
      final l$$_similar = data['_similar'];
      result$data['_similar'] = (l$$_similar as String?);
    }
    return Input$String_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);
  String? get $_gt => (_$data['_gt'] as String?);
  String? get $_gte => (_$data['_gte'] as String?);
  String? get $_ilike => (_$data['_ilike'] as String?);
  List<String>? get $_in => (_$data['_in'] as List<String>?);
  String? get $_iregex => (_$data['_iregex'] as String?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  String? get $_like => (_$data['_like'] as String?);
  String? get $_lt => (_$data['_lt'] as String?);
  String? get $_lte => (_$data['_lte'] as String?);
  String? get $_neq => (_$data['_neq'] as String?);
  String? get $_nilike => (_$data['_nilike'] as String?);
  List<String>? get $_nin => (_$data['_nin'] as List<String>?);
  String? get $_niregex => (_$data['_niregex'] as String?);
  String? get $_nlike => (_$data['_nlike'] as String?);
  String? get $_nregex => (_$data['_nregex'] as String?);
  String? get $_nsimilar => (_$data['_nsimilar'] as String?);
  String? get $_regex => (_$data['_regex'] as String?);
  String? get $_similar => (_$data['_similar'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_ilike')) {
      final l$$_ilike = $_ilike;
      result$data['_ilike'] = l$$_ilike;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_iregex')) {
      final l$$_iregex = $_iregex;
      result$data['_iregex'] = l$$_iregex;
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_like')) {
      final l$$_like = $_like;
      result$data['_like'] = l$$_like;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nilike')) {
      final l$$_nilike = $_nilike;
      result$data['_nilike'] = l$$_nilike;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('_niregex')) {
      final l$$_niregex = $_niregex;
      result$data['_niregex'] = l$$_niregex;
    }
    if (_$data.containsKey('_nlike')) {
      final l$$_nlike = $_nlike;
      result$data['_nlike'] = l$$_nlike;
    }
    if (_$data.containsKey('_nregex')) {
      final l$$_nregex = $_nregex;
      result$data['_nregex'] = l$$_nregex;
    }
    if (_$data.containsKey('_nsimilar')) {
      final l$$_nsimilar = $_nsimilar;
      result$data['_nsimilar'] = l$$_nsimilar;
    }
    if (_$data.containsKey('_regex')) {
      final l$$_regex = $_regex;
      result$data['_regex'] = l$$_regex;
    }
    if (_$data.containsKey('_similar')) {
      final l$$_similar = $_similar;
      result$data['_similar'] = l$$_similar;
    }
    return result$data;
  }

  CopyWith$Input$String_comparison_exp<Input$String_comparison_exp>
      get copyWith => CopyWith$Input$String_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$String_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (_$data.containsKey('_ilike') != other._$data.containsKey('_ilike')) {
      return false;
    }
    if (l$$_ilike != lOther$$_ilike) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (_$data.containsKey('_iregex') != other._$data.containsKey('_iregex')) {
      return false;
    }
    if (l$$_iregex != lOther$$_iregex) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (_$data.containsKey('_like') != other._$data.containsKey('_like')) {
      return false;
    }
    if (l$$_like != lOther$$_like) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (_$data.containsKey('_nilike') != other._$data.containsKey('_nilike')) {
      return false;
    }
    if (l$$_nilike != lOther$$_nilike) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (_$data.containsKey('_niregex') !=
        other._$data.containsKey('_niregex')) {
      return false;
    }
    if (l$$_niregex != lOther$$_niregex) {
      return false;
    }
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (_$data.containsKey('_nlike') != other._$data.containsKey('_nlike')) {
      return false;
    }
    if (l$$_nlike != lOther$$_nlike) {
      return false;
    }
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (_$data.containsKey('_nregex') != other._$data.containsKey('_nregex')) {
      return false;
    }
    if (l$$_nregex != lOther$$_nregex) {
      return false;
    }
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (_$data.containsKey('_nsimilar') !=
        other._$data.containsKey('_nsimilar')) {
      return false;
    }
    if (l$$_nsimilar != lOther$$_nsimilar) {
      return false;
    }
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (_$data.containsKey('_regex') != other._$data.containsKey('_regex')) {
      return false;
    }
    if (l$$_regex != lOther$$_regex) {
      return false;
    }
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (_$data.containsKey('_similar') !=
        other._$data.containsKey('_similar')) {
      return false;
    }
    if (l$$_similar != lOther$$_similar) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_ilike = $_ilike;
    final l$$_in = $_in;
    final l$$_iregex = $_iregex;
    final l$$_is_null = $_is_null;
    final l$$_like = $_like;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nilike = $_nilike;
    final l$$_nin = $_nin;
    final l$$_niregex = $_niregex;
    final l$$_nlike = $_nlike;
    final l$$_nregex = $_nregex;
    final l$$_nsimilar = $_nsimilar;
    final l$$_regex = $_regex;
    final l$$_similar = $_similar;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_ilike') ? l$$_ilike : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_iregex') ? l$$_iregex : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_like') ? l$$_like : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nilike') ? l$$_nilike : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
      _$data.containsKey('_niregex') ? l$$_niregex : const {},
      _$data.containsKey('_nlike') ? l$$_nlike : const {},
      _$data.containsKey('_nregex') ? l$$_nregex : const {},
      _$data.containsKey('_nsimilar') ? l$$_nsimilar : const {},
      _$data.containsKey('_regex') ? l$$_regex : const {},
      _$data.containsKey('_similar') ? l$$_similar : const {},
    ]);
  }
}

abstract class CopyWith$Input$String_comparison_exp<TRes> {
  factory CopyWith$Input$String_comparison_exp(
    Input$String_comparison_exp instance,
    TRes Function(Input$String_comparison_exp) then,
  ) = _CopyWithImpl$Input$String_comparison_exp;

  factory CopyWith$Input$String_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$String_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  });
}

class _CopyWithImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithImpl$Input$String_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$String_comparison_exp _instance;

  final TRes Function(Input$String_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_ilike = _undefined,
    Object? $_in = _undefined,
    Object? $_iregex = _undefined,
    Object? $_is_null = _undefined,
    Object? $_like = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nilike = _undefined,
    Object? $_nin = _undefined,
    Object? $_niregex = _undefined,
    Object? $_nlike = _undefined,
    Object? $_nregex = _undefined,
    Object? $_nsimilar = _undefined,
    Object? $_regex = _undefined,
    Object? $_similar = _undefined,
  }) =>
      _then(Input$String_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_ilike != _undefined) '_ilike': ($_ilike as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_iregex != _undefined) '_iregex': ($_iregex as String?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_like != _undefined) '_like': ($_like as String?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nilike != _undefined) '_nilike': ($_nilike as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
        if ($_niregex != _undefined) '_niregex': ($_niregex as String?),
        if ($_nlike != _undefined) '_nlike': ($_nlike as String?),
        if ($_nregex != _undefined) '_nregex': ($_nregex as String?),
        if ($_nsimilar != _undefined) '_nsimilar': ($_nsimilar as String?),
        if ($_regex != _undefined) '_regex': ($_regex as String?),
        if ($_similar != _undefined) '_similar': ($_similar as String?),
      }));
}

class _CopyWithStubImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$String_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      _res;
}

class Input$bigint_comparison_exp {
  factory Input$bigint_comparison_exp({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      Input$bigint_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$bigint_comparison_exp._(this._$data);

  factory Input$bigint_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as int?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as int?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as int?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as int?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as int?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as int?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Input$bigint_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get $_eq => (_$data['_eq'] as int?);
  int? get $_gt => (_$data['_gt'] as int?);
  int? get $_gte => (_$data['_gte'] as int?);
  List<int>? get $_in => (_$data['_in'] as List<int>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  int? get $_lt => (_$data['_lt'] as int?);
  int? get $_lte => (_$data['_lte'] as int?);
  int? get $_neq => (_$data['_neq'] as int?);
  List<int>? get $_nin => (_$data['_nin'] as List<int>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$bigint_comparison_exp<Input$bigint_comparison_exp>
      get copyWith => CopyWith$Input$bigint_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$bigint_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$bigint_comparison_exp<TRes> {
  factory CopyWith$Input$bigint_comparison_exp(
    Input$bigint_comparison_exp instance,
    TRes Function(Input$bigint_comparison_exp) then,
  ) = _CopyWithImpl$Input$bigint_comparison_exp;

  factory CopyWith$Input$bigint_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$bigint_comparison_exp;

  TRes call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  });
}

class _CopyWithImpl$Input$bigint_comparison_exp<TRes>
    implements CopyWith$Input$bigint_comparison_exp<TRes> {
  _CopyWithImpl$Input$bigint_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$bigint_comparison_exp _instance;

  final TRes Function(Input$bigint_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$bigint_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as int?),
        if ($_gt != _undefined) '_gt': ($_gt as int?),
        if ($_gte != _undefined) '_gte': ($_gte as int?),
        if ($_in != _undefined) '_in': ($_in as List<int>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as int?),
        if ($_lte != _undefined) '_lte': ($_lte as int?),
        if ($_neq != _undefined) '_neq': ($_neq as int?),
        if ($_nin != _undefined) '_nin': ($_nin as List<int>?),
      }));
}

class _CopyWithStubImpl$Input$bigint_comparison_exp<TRes>
    implements CopyWith$Input$bigint_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$bigint_comparison_exp(this._res);

  TRes _res;

  call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      _res;
}

class Input$colors_bool_exp {
  factory Input$colors_bool_exp({
    List<Input$colors_bool_exp>? $_and,
    Input$colors_bool_exp? $_not,
    List<Input$colors_bool_exp>? $_or,
    Input$String_comparison_exp? hex,
    Input$bigint_comparison_exp? id,
    Input$timestamptz_comparison_exp? used_at,
    Input$String_comparison_exp? user_id,
  }) =>
      Input$colors_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (hex != null) r'hex': hex,
        if (id != null) r'id': id,
        if (used_at != null) r'used_at': used_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$colors_bool_exp._(this._$data);

  factory Input$colors_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$colors_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$colors_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$colors_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('hex')) {
      final l$hex = data['hex'];
      result$data['hex'] = l$hex == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$hex as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('used_at')) {
      final l$used_at = data['used_at'];
      result$data['used_at'] = l$used_at == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$used_at as Map<String, dynamic>));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$user_id as Map<String, dynamic>));
    }
    return Input$colors_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$colors_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$colors_bool_exp>?);
  Input$colors_bool_exp? get $_not =>
      (_$data['_not'] as Input$colors_bool_exp?);
  List<Input$colors_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$colors_bool_exp>?);
  Input$String_comparison_exp? get hex =>
      (_$data['hex'] as Input$String_comparison_exp?);
  Input$bigint_comparison_exp? get id =>
      (_$data['id'] as Input$bigint_comparison_exp?);
  Input$timestamptz_comparison_exp? get used_at =>
      (_$data['used_at'] as Input$timestamptz_comparison_exp?);
  Input$String_comparison_exp? get user_id =>
      (_$data['user_id'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('hex')) {
      final l$hex = hex;
      result$data['hex'] = l$hex?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('used_at')) {
      final l$used_at = used_at;
      result$data['used_at'] = l$used_at?.toJson();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$colors_bool_exp<Input$colors_bool_exp> get copyWith =>
      CopyWith$Input$colors_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (_$data.containsKey('hex') != other._$data.containsKey('hex')) {
      return false;
    }
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (_$data.containsKey('used_at') != other._$data.containsKey('used_at')) {
      return false;
    }
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$hex = hex;
    final l$id = id;
    final l$used_at = used_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('hex') ? l$hex : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('used_at') ? l$used_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_bool_exp<TRes> {
  factory CopyWith$Input$colors_bool_exp(
    Input$colors_bool_exp instance,
    TRes Function(Input$colors_bool_exp) then,
  ) = _CopyWithImpl$Input$colors_bool_exp;

  factory CopyWith$Input$colors_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_bool_exp;

  TRes call({
    List<Input$colors_bool_exp>? $_and,
    Input$colors_bool_exp? $_not,
    List<Input$colors_bool_exp>? $_or,
    Input$String_comparison_exp? hex,
    Input$bigint_comparison_exp? id,
    Input$timestamptz_comparison_exp? used_at,
    Input$String_comparison_exp? user_id,
  });
  TRes $_and(
      Iterable<Input$colors_bool_exp>? Function(
              Iterable<CopyWith$Input$colors_bool_exp<Input$colors_bool_exp>>?)
          _fn);
  CopyWith$Input$colors_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$colors_bool_exp>? Function(
              Iterable<CopyWith$Input$colors_bool_exp<Input$colors_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get hex;
  CopyWith$Input$bigint_comparison_exp<TRes> get id;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get used_at;
  CopyWith$Input$String_comparison_exp<TRes> get user_id;
}

class _CopyWithImpl$Input$colors_bool_exp<TRes>
    implements CopyWith$Input$colors_bool_exp<TRes> {
  _CopyWithImpl$Input$colors_bool_exp(
    this._instance,
    this._then,
  );

  final Input$colors_bool_exp _instance;

  final TRes Function(Input$colors_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? hex = _undefined,
    Object? id = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$colors_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$colors_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$colors_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$colors_bool_exp>?),
        if (hex != _undefined) 'hex': (hex as Input$String_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$bigint_comparison_exp?),
        if (used_at != _undefined)
          'used_at': (used_at as Input$timestamptz_comparison_exp?),
        if (user_id != _undefined)
          'user_id': (user_id as Input$String_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Input$colors_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$colors_bool_exp<Input$colors_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$colors_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$colors_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$colors_bool_exp.stub(_then(_instance))
        : CopyWith$Input$colors_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$colors_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$colors_bool_exp<Input$colors_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$colors_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get hex {
    final local$hex = _instance.hex;
    return local$hex == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$hex, (e) => call(hex: e));
  }

  CopyWith$Input$bigint_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$timestamptz_comparison_exp<TRes> get used_at {
    final local$used_at = _instance.used_at;
    return local$used_at == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$used_at, (e) => call(used_at: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get user_id {
    final local$user_id = _instance.user_id;
    return local$user_id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$user_id, (e) => call(user_id: e));
  }
}

class _CopyWithStubImpl$Input$colors_bool_exp<TRes>
    implements CopyWith$Input$colors_bool_exp<TRes> {
  _CopyWithStubImpl$Input$colors_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$colors_bool_exp>? $_and,
    Input$colors_bool_exp? $_not,
    List<Input$colors_bool_exp>? $_or,
    Input$String_comparison_exp? hex,
    Input$bigint_comparison_exp? id,
    Input$timestamptz_comparison_exp? used_at,
    Input$String_comparison_exp? user_id,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$colors_bool_exp<TRes> get $_not =>
      CopyWith$Input$colors_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get hex =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$bigint_comparison_exp<TRes> get id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
  CopyWith$Input$timestamptz_comparison_exp<TRes> get used_at =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get user_id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$colors_inc_input {
  factory Input$colors_inc_input({int? id}) => Input$colors_inc_input._({
        if (id != null) r'id': id,
      });

  Input$colors_inc_input._(this._$data);

  factory Input$colors_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$colors_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$colors_inc_input<Input$colors_inc_input> get copyWith =>
      CopyWith$Input$colors_inc_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([_$data.containsKey('id') ? l$id : const {}]);
  }
}

abstract class CopyWith$Input$colors_inc_input<TRes> {
  factory CopyWith$Input$colors_inc_input(
    Input$colors_inc_input instance,
    TRes Function(Input$colors_inc_input) then,
  ) = _CopyWithImpl$Input$colors_inc_input;

  factory CopyWith$Input$colors_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_inc_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$colors_inc_input<TRes>
    implements CopyWith$Input$colors_inc_input<TRes> {
  _CopyWithImpl$Input$colors_inc_input(
    this._instance,
    this._then,
  );

  final Input$colors_inc_input _instance;

  final TRes Function(Input$colors_inc_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$colors_inc_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$colors_inc_input<TRes>
    implements CopyWith$Input$colors_inc_input<TRes> {
  _CopyWithStubImpl$Input$colors_inc_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$colors_insert_input {
  factory Input$colors_insert_input({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  }) =>
      Input$colors_insert_input._({
        if (hex != null) r'hex': hex,
        if (id != null) r'id': id,
        if (used_at != null) r'used_at': used_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$colors_insert_input._(this._$data);

  factory Input$colors_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('hex')) {
      final l$hex = data['hex'];
      result$data['hex'] = (l$hex as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('used_at')) {
      final l$used_at = data['used_at'];
      result$data['used_at'] =
          l$used_at == null ? null : DateTime.parse((l$used_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$colors_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get hex => (_$data['hex'] as String?);
  int? get id => (_$data['id'] as int?);
  DateTime? get used_at => (_$data['used_at'] as DateTime?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('hex')) {
      final l$hex = hex;
      result$data['hex'] = l$hex;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('used_at')) {
      final l$used_at = used_at;
      result$data['used_at'] = l$used_at?.toIso8601String();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$colors_insert_input<Input$colors_insert_input> get copyWith =>
      CopyWith$Input$colors_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (_$data.containsKey('hex') != other._$data.containsKey('hex')) {
      return false;
    }
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (_$data.containsKey('used_at') != other._$data.containsKey('used_at')) {
      return false;
    }
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hex = hex;
    final l$id = id;
    final l$used_at = used_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('hex') ? l$hex : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('used_at') ? l$used_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_insert_input<TRes> {
  factory CopyWith$Input$colors_insert_input(
    Input$colors_insert_input instance,
    TRes Function(Input$colors_insert_input) then,
  ) = _CopyWithImpl$Input$colors_insert_input;

  factory CopyWith$Input$colors_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_insert_input;

  TRes call({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  });
}

class _CopyWithImpl$Input$colors_insert_input<TRes>
    implements CopyWith$Input$colors_insert_input<TRes> {
  _CopyWithImpl$Input$colors_insert_input(
    this._instance,
    this._then,
  );

  final Input$colors_insert_input _instance;

  final TRes Function(Input$colors_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? hex = _undefined,
    Object? id = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$colors_insert_input._({
        ..._instance._$data,
        if (hex != _undefined) 'hex': (hex as String?),
        if (id != _undefined) 'id': (id as int?),
        if (used_at != _undefined) 'used_at': (used_at as DateTime?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
}

class _CopyWithStubImpl$Input$colors_insert_input<TRes>
    implements CopyWith$Input$colors_insert_input<TRes> {
  _CopyWithStubImpl$Input$colors_insert_input(this._res);

  TRes _res;

  call({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  }) =>
      _res;
}

class Input$colors_obj_rel_insert_input {
  factory Input$colors_obj_rel_insert_input({
    required Input$colors_insert_input data,
    Input$colors_on_conflict? on_conflict,
  }) =>
      Input$colors_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$colors_obj_rel_insert_input._(this._$data);

  factory Input$colors_obj_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$colors_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$colors_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$colors_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$colors_insert_input get data =>
      (_$data['data'] as Input$colors_insert_input);
  Input$colors_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$colors_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$colors_obj_rel_insert_input<Input$colors_obj_rel_insert_input>
      get copyWith => CopyWith$Input$colors_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$colors_obj_rel_insert_input(
    Input$colors_obj_rel_insert_input instance,
    TRes Function(Input$colors_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$colors_obj_rel_insert_input;

  factory CopyWith$Input$colors_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_obj_rel_insert_input;

  TRes call({
    Input$colors_insert_input? data,
    Input$colors_on_conflict? on_conflict,
  });
  CopyWith$Input$colors_insert_input<TRes> get data;
  CopyWith$Input$colors_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$colors_obj_rel_insert_input<TRes>
    implements CopyWith$Input$colors_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$colors_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$colors_obj_rel_insert_input _instance;

  final TRes Function(Input$colors_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$colors_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$colors_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$colors_on_conflict?),
      }));
  CopyWith$Input$colors_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$colors_insert_input(local$data, (e) => call(data: e));
  }

  CopyWith$Input$colors_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$colors_on_conflict.stub(_then(_instance))
        : CopyWith$Input$colors_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$colors_obj_rel_insert_input<TRes>
    implements CopyWith$Input$colors_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$colors_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$colors_insert_input? data,
    Input$colors_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$colors_insert_input<TRes> get data =>
      CopyWith$Input$colors_insert_input.stub(_res);
  CopyWith$Input$colors_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$colors_on_conflict.stub(_res);
}

class Input$colors_on_conflict {
  factory Input$colors_on_conflict({
    required Enum$colors_constraint constraint,
    required List<Enum$colors_update_column> update_columns,
    Input$colors_bool_exp? where,
  }) =>
      Input$colors_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$colors_on_conflict._(this._$data);

  factory Input$colors_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$colors_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$colors_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$colors_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$colors_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$colors_constraint get constraint =>
      (_$data['constraint'] as Enum$colors_constraint);
  List<Enum$colors_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$colors_update_column>);
  Input$colors_bool_exp? get where =>
      (_$data['where'] as Input$colors_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$colors_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$colors_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$colors_on_conflict<Input$colors_on_conflict> get copyWith =>
      CopyWith$Input$colors_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_on_conflict<TRes> {
  factory CopyWith$Input$colors_on_conflict(
    Input$colors_on_conflict instance,
    TRes Function(Input$colors_on_conflict) then,
  ) = _CopyWithImpl$Input$colors_on_conflict;

  factory CopyWith$Input$colors_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_on_conflict;

  TRes call({
    Enum$colors_constraint? constraint,
    List<Enum$colors_update_column>? update_columns,
    Input$colors_bool_exp? where,
  });
  CopyWith$Input$colors_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$colors_on_conflict<TRes>
    implements CopyWith$Input$colors_on_conflict<TRes> {
  _CopyWithImpl$Input$colors_on_conflict(
    this._instance,
    this._then,
  );

  final Input$colors_on_conflict _instance;

  final TRes Function(Input$colors_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$colors_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$colors_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$colors_update_column>),
        if (where != _undefined) 'where': (where as Input$colors_bool_exp?),
      }));
  CopyWith$Input$colors_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$colors_bool_exp.stub(_then(_instance))
        : CopyWith$Input$colors_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$colors_on_conflict<TRes>
    implements CopyWith$Input$colors_on_conflict<TRes> {
  _CopyWithStubImpl$Input$colors_on_conflict(this._res);

  TRes _res;

  call({
    Enum$colors_constraint? constraint,
    List<Enum$colors_update_column>? update_columns,
    Input$colors_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$colors_bool_exp<TRes> get where =>
      CopyWith$Input$colors_bool_exp.stub(_res);
}

class Input$colors_order_by {
  factory Input$colors_order_by({
    Enum$order_by? hex,
    Enum$order_by? id,
    Enum$order_by? used_at,
    Enum$order_by? user_id,
  }) =>
      Input$colors_order_by._({
        if (hex != null) r'hex': hex,
        if (id != null) r'id': id,
        if (used_at != null) r'used_at': used_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$colors_order_by._(this._$data);

  factory Input$colors_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('hex')) {
      final l$hex = data['hex'];
      result$data['hex'] =
          l$hex == null ? null : fromJson$Enum$order_by((l$hex as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('used_at')) {
      final l$used_at = data['used_at'];
      result$data['used_at'] = l$used_at == null
          ? null
          : fromJson$Enum$order_by((l$used_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$colors_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get hex => (_$data['hex'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get used_at => (_$data['used_at'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('hex')) {
      final l$hex = hex;
      result$data['hex'] = l$hex == null ? null : toJson$Enum$order_by(l$hex);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('used_at')) {
      final l$used_at = used_at;
      result$data['used_at'] =
          l$used_at == null ? null : toJson$Enum$order_by(l$used_at);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$colors_order_by<Input$colors_order_by> get copyWith =>
      CopyWith$Input$colors_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (_$data.containsKey('hex') != other._$data.containsKey('hex')) {
      return false;
    }
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (_$data.containsKey('used_at') != other._$data.containsKey('used_at')) {
      return false;
    }
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hex = hex;
    final l$id = id;
    final l$used_at = used_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('hex') ? l$hex : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('used_at') ? l$used_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_order_by<TRes> {
  factory CopyWith$Input$colors_order_by(
    Input$colors_order_by instance,
    TRes Function(Input$colors_order_by) then,
  ) = _CopyWithImpl$Input$colors_order_by;

  factory CopyWith$Input$colors_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_order_by;

  TRes call({
    Enum$order_by? hex,
    Enum$order_by? id,
    Enum$order_by? used_at,
    Enum$order_by? user_id,
  });
}

class _CopyWithImpl$Input$colors_order_by<TRes>
    implements CopyWith$Input$colors_order_by<TRes> {
  _CopyWithImpl$Input$colors_order_by(
    this._instance,
    this._then,
  );

  final Input$colors_order_by _instance;

  final TRes Function(Input$colors_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? hex = _undefined,
    Object? id = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$colors_order_by._({
        ..._instance._$data,
        if (hex != _undefined) 'hex': (hex as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (used_at != _undefined) 'used_at': (used_at as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$colors_order_by<TRes>
    implements CopyWith$Input$colors_order_by<TRes> {
  _CopyWithStubImpl$Input$colors_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? hex,
    Enum$order_by? id,
    Enum$order_by? used_at,
    Enum$order_by? user_id,
  }) =>
      _res;
}

class Input$colors_pk_columns_input {
  factory Input$colors_pk_columns_input({required int id}) =>
      Input$colors_pk_columns_input._({
        r'id': id,
      });

  Input$colors_pk_columns_input._(this._$data);

  factory Input$colors_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$colors_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$colors_pk_columns_input<Input$colors_pk_columns_input>
      get copyWith => CopyWith$Input$colors_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_pk_columns_input) ||
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

abstract class CopyWith$Input$colors_pk_columns_input<TRes> {
  factory CopyWith$Input$colors_pk_columns_input(
    Input$colors_pk_columns_input instance,
    TRes Function(Input$colors_pk_columns_input) then,
  ) = _CopyWithImpl$Input$colors_pk_columns_input;

  factory CopyWith$Input$colors_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$colors_pk_columns_input<TRes>
    implements CopyWith$Input$colors_pk_columns_input<TRes> {
  _CopyWithImpl$Input$colors_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$colors_pk_columns_input _instance;

  final TRes Function(Input$colors_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$colors_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$colors_pk_columns_input<TRes>
    implements CopyWith$Input$colors_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$colors_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$colors_set_input {
  factory Input$colors_set_input({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  }) =>
      Input$colors_set_input._({
        if (hex != null) r'hex': hex,
        if (id != null) r'id': id,
        if (used_at != null) r'used_at': used_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$colors_set_input._(this._$data);

  factory Input$colors_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('hex')) {
      final l$hex = data['hex'];
      result$data['hex'] = (l$hex as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('used_at')) {
      final l$used_at = data['used_at'];
      result$data['used_at'] =
          l$used_at == null ? null : DateTime.parse((l$used_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$colors_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get hex => (_$data['hex'] as String?);
  int? get id => (_$data['id'] as int?);
  DateTime? get used_at => (_$data['used_at'] as DateTime?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('hex')) {
      final l$hex = hex;
      result$data['hex'] = l$hex;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('used_at')) {
      final l$used_at = used_at;
      result$data['used_at'] = l$used_at?.toIso8601String();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$colors_set_input<Input$colors_set_input> get copyWith =>
      CopyWith$Input$colors_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (_$data.containsKey('hex') != other._$data.containsKey('hex')) {
      return false;
    }
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (_$data.containsKey('used_at') != other._$data.containsKey('used_at')) {
      return false;
    }
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hex = hex;
    final l$id = id;
    final l$used_at = used_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('hex') ? l$hex : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('used_at') ? l$used_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_set_input<TRes> {
  factory CopyWith$Input$colors_set_input(
    Input$colors_set_input instance,
    TRes Function(Input$colors_set_input) then,
  ) = _CopyWithImpl$Input$colors_set_input;

  factory CopyWith$Input$colors_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_set_input;

  TRes call({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  });
}

class _CopyWithImpl$Input$colors_set_input<TRes>
    implements CopyWith$Input$colors_set_input<TRes> {
  _CopyWithImpl$Input$colors_set_input(
    this._instance,
    this._then,
  );

  final Input$colors_set_input _instance;

  final TRes Function(Input$colors_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? hex = _undefined,
    Object? id = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$colors_set_input._({
        ..._instance._$data,
        if (hex != _undefined) 'hex': (hex as String?),
        if (id != _undefined) 'id': (id as int?),
        if (used_at != _undefined) 'used_at': (used_at as DateTime?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
}

class _CopyWithStubImpl$Input$colors_set_input<TRes>
    implements CopyWith$Input$colors_set_input<TRes> {
  _CopyWithStubImpl$Input$colors_set_input(this._res);

  TRes _res;

  call({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  }) =>
      _res;
}

class Input$colors_stream_cursor_input {
  factory Input$colors_stream_cursor_input({
    required Input$colors_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$colors_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$colors_stream_cursor_input._(this._$data);

  factory Input$colors_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$colors_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$colors_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$colors_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$colors_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$colors_stream_cursor_input<Input$colors_stream_cursor_input>
      get copyWith => CopyWith$Input$colors_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_stream_cursor_input<TRes> {
  factory CopyWith$Input$colors_stream_cursor_input(
    Input$colors_stream_cursor_input instance,
    TRes Function(Input$colors_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$colors_stream_cursor_input;

  factory CopyWith$Input$colors_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_stream_cursor_input;

  TRes call({
    Input$colors_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$colors_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$colors_stream_cursor_input<TRes>
    implements CopyWith$Input$colors_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$colors_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$colors_stream_cursor_input _instance;

  final TRes Function(Input$colors_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$colors_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$colors_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$colors_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$colors_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$colors_stream_cursor_input<TRes>
    implements CopyWith$Input$colors_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$colors_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$colors_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$colors_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$colors_stream_cursor_value_input.stub(_res);
}

class Input$colors_stream_cursor_value_input {
  factory Input$colors_stream_cursor_value_input({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  }) =>
      Input$colors_stream_cursor_value_input._({
        if (hex != null) r'hex': hex,
        if (id != null) r'id': id,
        if (used_at != null) r'used_at': used_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$colors_stream_cursor_value_input._(this._$data);

  factory Input$colors_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('hex')) {
      final l$hex = data['hex'];
      result$data['hex'] = (l$hex as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('used_at')) {
      final l$used_at = data['used_at'];
      result$data['used_at'] =
          l$used_at == null ? null : DateTime.parse((l$used_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$colors_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get hex => (_$data['hex'] as String?);
  int? get id => (_$data['id'] as int?);
  DateTime? get used_at => (_$data['used_at'] as DateTime?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('hex')) {
      final l$hex = hex;
      result$data['hex'] = l$hex;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('used_at')) {
      final l$used_at = used_at;
      result$data['used_at'] = l$used_at?.toIso8601String();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$colors_stream_cursor_value_input<
          Input$colors_stream_cursor_value_input>
      get copyWith => CopyWith$Input$colors_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hex = hex;
    final lOther$hex = other.hex;
    if (_$data.containsKey('hex') != other._$data.containsKey('hex')) {
      return false;
    }
    if (l$hex != lOther$hex) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$used_at = used_at;
    final lOther$used_at = other.used_at;
    if (_$data.containsKey('used_at') != other._$data.containsKey('used_at')) {
      return false;
    }
    if (l$used_at != lOther$used_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hex = hex;
    final l$id = id;
    final l$used_at = used_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('hex') ? l$hex : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('used_at') ? l$used_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$colors_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$colors_stream_cursor_value_input(
    Input$colors_stream_cursor_value_input instance,
    TRes Function(Input$colors_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$colors_stream_cursor_value_input;

  factory CopyWith$Input$colors_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_stream_cursor_value_input;

  TRes call({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  });
}

class _CopyWithImpl$Input$colors_stream_cursor_value_input<TRes>
    implements CopyWith$Input$colors_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$colors_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$colors_stream_cursor_value_input _instance;

  final TRes Function(Input$colors_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? hex = _undefined,
    Object? id = _undefined,
    Object? used_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$colors_stream_cursor_value_input._({
        ..._instance._$data,
        if (hex != _undefined) 'hex': (hex as String?),
        if (id != _undefined) 'id': (id as int?),
        if (used_at != _undefined) 'used_at': (used_at as DateTime?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
}

class _CopyWithStubImpl$Input$colors_stream_cursor_value_input<TRes>
    implements CopyWith$Input$colors_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$colors_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    String? hex,
    int? id,
    DateTime? used_at,
    String? user_id,
  }) =>
      _res;
}

class Input$colors_updates {
  factory Input$colors_updates({
    Input$colors_inc_input? $_inc,
    Input$colors_set_input? $_set,
    required Input$colors_bool_exp where,
  }) =>
      Input$colors_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$colors_updates._(this._$data);

  factory Input$colors_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$colors_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$colors_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$colors_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$colors_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$colors_inc_input? get $_inc =>
      (_$data['_inc'] as Input$colors_inc_input?);
  Input$colors_set_input? get $_set =>
      (_$data['_set'] as Input$colors_set_input?);
  Input$colors_bool_exp get where => (_$data['where'] as Input$colors_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$colors_updates<Input$colors_updates> get copyWith =>
      CopyWith$Input$colors_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$colors_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$colors_updates<TRes> {
  factory CopyWith$Input$colors_updates(
    Input$colors_updates instance,
    TRes Function(Input$colors_updates) then,
  ) = _CopyWithImpl$Input$colors_updates;

  factory CopyWith$Input$colors_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$colors_updates;

  TRes call({
    Input$colors_inc_input? $_inc,
    Input$colors_set_input? $_set,
    Input$colors_bool_exp? where,
  });
  CopyWith$Input$colors_inc_input<TRes> get $_inc;
  CopyWith$Input$colors_set_input<TRes> get $_set;
  CopyWith$Input$colors_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$colors_updates<TRes>
    implements CopyWith$Input$colors_updates<TRes> {
  _CopyWithImpl$Input$colors_updates(
    this._instance,
    this._then,
  );

  final Input$colors_updates _instance;

  final TRes Function(Input$colors_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$colors_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$colors_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$colors_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$colors_bool_exp),
      }));
  CopyWith$Input$colors_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$colors_inc_input.stub(_then(_instance))
        : CopyWith$Input$colors_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$colors_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$colors_set_input.stub(_then(_instance))
        : CopyWith$Input$colors_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$colors_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$colors_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$colors_updates<TRes>
    implements CopyWith$Input$colors_updates<TRes> {
  _CopyWithStubImpl$Input$colors_updates(this._res);

  TRes _res;

  call({
    Input$colors_inc_input? $_inc,
    Input$colors_set_input? $_set,
    Input$colors_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$colors_inc_input<TRes> get $_inc =>
      CopyWith$Input$colors_inc_input.stub(_res);
  CopyWith$Input$colors_set_input<TRes> get $_set =>
      CopyWith$Input$colors_set_input.stub(_res);
  CopyWith$Input$colors_bool_exp<TRes> get where =>
      CopyWith$Input$colors_bool_exp.stub(_res);
}

class Input$revisions_aggregate_order_by {
  factory Input$revisions_aggregate_order_by({
    Input$revisions_avg_order_by? avg,
    Enum$order_by? count,
    Input$revisions_max_order_by? max,
    Input$revisions_min_order_by? min,
    Input$revisions_stddev_order_by? stddev,
    Input$revisions_stddev_pop_order_by? stddev_pop,
    Input$revisions_stddev_samp_order_by? stddev_samp,
    Input$revisions_sum_order_by? sum,
    Input$revisions_var_pop_order_by? var_pop,
    Input$revisions_var_samp_order_by? var_samp,
    Input$revisions_variance_order_by? variance,
  }) =>
      Input$revisions_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$revisions_aggregate_order_by._(this._$data);

  factory Input$revisions_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$revisions_avg_order_by.fromJson(
              (l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$revisions_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$revisions_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$revisions_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$revisions_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$revisions_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$revisions_sum_order_by.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$revisions_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$revisions_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$revisions_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$revisions_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$revisions_avg_order_by? get avg =>
      (_$data['avg'] as Input$revisions_avg_order_by?);
  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$revisions_max_order_by? get max =>
      (_$data['max'] as Input$revisions_max_order_by?);
  Input$revisions_min_order_by? get min =>
      (_$data['min'] as Input$revisions_min_order_by?);
  Input$revisions_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$revisions_stddev_order_by?);
  Input$revisions_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$revisions_stddev_pop_order_by?);
  Input$revisions_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$revisions_stddev_samp_order_by?);
  Input$revisions_sum_order_by? get sum =>
      (_$data['sum'] as Input$revisions_sum_order_by?);
  Input$revisions_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$revisions_var_pop_order_by?);
  Input$revisions_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$revisions_var_samp_order_by?);
  Input$revisions_variance_order_by? get variance =>
      (_$data['variance'] as Input$revisions_variance_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$revisions_aggregate_order_by<
          Input$revisions_aggregate_order_by>
      get copyWith => CopyWith$Input$revisions_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_aggregate_order_by<TRes> {
  factory CopyWith$Input$revisions_aggregate_order_by(
    Input$revisions_aggregate_order_by instance,
    TRes Function(Input$revisions_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$revisions_aggregate_order_by;

  factory CopyWith$Input$revisions_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_aggregate_order_by;

  TRes call({
    Input$revisions_avg_order_by? avg,
    Enum$order_by? count,
    Input$revisions_max_order_by? max,
    Input$revisions_min_order_by? min,
    Input$revisions_stddev_order_by? stddev,
    Input$revisions_stddev_pop_order_by? stddev_pop,
    Input$revisions_stddev_samp_order_by? stddev_samp,
    Input$revisions_sum_order_by? sum,
    Input$revisions_var_pop_order_by? var_pop,
    Input$revisions_var_samp_order_by? var_samp,
    Input$revisions_variance_order_by? variance,
  });
  CopyWith$Input$revisions_avg_order_by<TRes> get avg;
  CopyWith$Input$revisions_max_order_by<TRes> get max;
  CopyWith$Input$revisions_min_order_by<TRes> get min;
  CopyWith$Input$revisions_stddev_order_by<TRes> get stddev;
  CopyWith$Input$revisions_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$revisions_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$revisions_sum_order_by<TRes> get sum;
  CopyWith$Input$revisions_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$revisions_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$revisions_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$revisions_aggregate_order_by<TRes>
    implements CopyWith$Input$revisions_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$revisions_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_aggregate_order_by _instance;

  final TRes Function(Input$revisions_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$revisions_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined) 'avg': (avg as Input$revisions_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$revisions_max_order_by?),
        if (min != _undefined) 'min': (min as Input$revisions_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$revisions_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop': (stddev_pop as Input$revisions_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp': (stddev_samp as Input$revisions_stddev_samp_order_by?),
        if (sum != _undefined) 'sum': (sum as Input$revisions_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$revisions_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$revisions_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$revisions_variance_order_by?),
      }));
  CopyWith$Input$revisions_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$revisions_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_avg_order_by(local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$revisions_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$revisions_max_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$revisions_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$revisions_min_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_min_order_by(local$min, (e) => call(min: e));
  }

  CopyWith$Input$revisions_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$revisions_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$revisions_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$revisions_stddev_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$revisions_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$revisions_stddev_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$revisions_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$revisions_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_sum_order_by(local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$revisions_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$revisions_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$revisions_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$revisions_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$revisions_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$revisions_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$revisions_aggregate_order_by<TRes>
    implements CopyWith$Input$revisions_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_aggregate_order_by(this._res);

  TRes _res;

  call({
    Input$revisions_avg_order_by? avg,
    Enum$order_by? count,
    Input$revisions_max_order_by? max,
    Input$revisions_min_order_by? min,
    Input$revisions_stddev_order_by? stddev,
    Input$revisions_stddev_pop_order_by? stddev_pop,
    Input$revisions_stddev_samp_order_by? stddev_samp,
    Input$revisions_sum_order_by? sum,
    Input$revisions_var_pop_order_by? var_pop,
    Input$revisions_var_samp_order_by? var_samp,
    Input$revisions_variance_order_by? variance,
  }) =>
      _res;
  CopyWith$Input$revisions_avg_order_by<TRes> get avg =>
      CopyWith$Input$revisions_avg_order_by.stub(_res);
  CopyWith$Input$revisions_max_order_by<TRes> get max =>
      CopyWith$Input$revisions_max_order_by.stub(_res);
  CopyWith$Input$revisions_min_order_by<TRes> get min =>
      CopyWith$Input$revisions_min_order_by.stub(_res);
  CopyWith$Input$revisions_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$revisions_stddev_order_by.stub(_res);
  CopyWith$Input$revisions_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$revisions_stddev_pop_order_by.stub(_res);
  CopyWith$Input$revisions_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$revisions_stddev_samp_order_by.stub(_res);
  CopyWith$Input$revisions_sum_order_by<TRes> get sum =>
      CopyWith$Input$revisions_sum_order_by.stub(_res);
  CopyWith$Input$revisions_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$revisions_var_pop_order_by.stub(_res);
  CopyWith$Input$revisions_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$revisions_var_samp_order_by.stub(_res);
  CopyWith$Input$revisions_variance_order_by<TRes> get variance =>
      CopyWith$Input$revisions_variance_order_by.stub(_res);
}

class Input$revisions_arr_rel_insert_input {
  factory Input$revisions_arr_rel_insert_input({
    required List<Input$revisions_insert_input> data,
    Input$revisions_on_conflict? on_conflict,
  }) =>
      Input$revisions_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$revisions_arr_rel_insert_input._(this._$data);

  factory Input$revisions_arr_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) =>
            Input$revisions_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$revisions_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$revisions_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$revisions_insert_input> get data =>
      (_$data['data'] as List<Input$revisions_insert_input>);
  Input$revisions_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$revisions_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$revisions_arr_rel_insert_input<
          Input$revisions_arr_rel_insert_input>
      get copyWith => CopyWith$Input$revisions_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$revisions_arr_rel_insert_input(
    Input$revisions_arr_rel_insert_input instance,
    TRes Function(Input$revisions_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$revisions_arr_rel_insert_input;

  factory CopyWith$Input$revisions_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_arr_rel_insert_input;

  TRes call({
    List<Input$revisions_insert_input>? data,
    Input$revisions_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$revisions_insert_input> Function(
              Iterable<
                  CopyWith$Input$revisions_insert_input<
                      Input$revisions_insert_input>>)
          _fn);
  CopyWith$Input$revisions_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$revisions_arr_rel_insert_input<TRes>
    implements CopyWith$Input$revisions_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$revisions_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$revisions_arr_rel_insert_input _instance;

  final TRes Function(Input$revisions_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$revisions_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$revisions_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$revisions_on_conflict?),
      }));
  TRes data(
          Iterable<Input$revisions_insert_input> Function(
                  Iterable<
                      CopyWith$Input$revisions_insert_input<
                          Input$revisions_insert_input>>)
              _fn) =>
      call(
          data: _fn(
              _instance.data.map((e) => CopyWith$Input$revisions_insert_input(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Input$revisions_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$revisions_on_conflict.stub(_then(_instance))
        : CopyWith$Input$revisions_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$revisions_arr_rel_insert_input<TRes>
    implements CopyWith$Input$revisions_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$revisions_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$revisions_insert_input>? data,
    Input$revisions_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$revisions_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$revisions_on_conflict.stub(_res);
}

class Input$revisions_avg_order_by {
  factory Input$revisions_avg_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_avg_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_avg_order_by._(this._$data);

  factory Input$revisions_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_avg_order_by<Input$revisions_avg_order_by>
      get copyWith => CopyWith$Input$revisions_avg_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_avg_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_avg_order_by<TRes> {
  factory CopyWith$Input$revisions_avg_order_by(
    Input$revisions_avg_order_by instance,
    TRes Function(Input$revisions_avg_order_by) then,
  ) = _CopyWithImpl$Input$revisions_avg_order_by;

  factory CopyWith$Input$revisions_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_avg_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_avg_order_by<TRes>
    implements CopyWith$Input$revisions_avg_order_by<TRes> {
  _CopyWithImpl$Input$revisions_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_avg_order_by _instance;

  final TRes Function(Input$revisions_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_avg_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_avg_order_by<TRes>
    implements CopyWith$Input$revisions_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$revisions_bool_exp {
  factory Input$revisions_bool_exp({
    List<Input$revisions_bool_exp>? $_and,
    Input$revisions_bool_exp? $_not,
    List<Input$revisions_bool_exp>? $_or,
    Input$String_comparison_exp? content,
    Input$timestamptz_comparison_exp? created_at,
    Input$bigint_comparison_exp? id,
    Input$bigint_comparison_exp? slice_id,
    Input$timestamptz_comparison_exp? updated_at,
  }) =>
      Input$revisions_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (content != null) r'content': content,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$revisions_bool_exp._(this._$data);

  factory Input$revisions_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$revisions_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$revisions_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$revisions_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('content')) {
      final l$content = data['content'];
      result$data['content'] = l$content == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$content as Map<String, dynamic>));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$slice_id as Map<String, dynamic>));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$updated_at as Map<String, dynamic>));
    }
    return Input$revisions_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$revisions_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$revisions_bool_exp>?);
  Input$revisions_bool_exp? get $_not =>
      (_$data['_not'] as Input$revisions_bool_exp?);
  List<Input$revisions_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$revisions_bool_exp>?);
  Input$String_comparison_exp? get content =>
      (_$data['content'] as Input$String_comparison_exp?);
  Input$timestamptz_comparison_exp? get created_at =>
      (_$data['created_at'] as Input$timestamptz_comparison_exp?);
  Input$bigint_comparison_exp? get id =>
      (_$data['id'] as Input$bigint_comparison_exp?);
  Input$bigint_comparison_exp? get slice_id =>
      (_$data['slice_id'] as Input$bigint_comparison_exp?);
  Input$timestamptz_comparison_exp? get updated_at =>
      (_$data['updated_at'] as Input$timestamptz_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('content')) {
      final l$content = content;
      result$data['content'] = l$content?.toJson();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id?.toJson();
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$revisions_bool_exp<Input$revisions_bool_exp> get copyWith =>
      CopyWith$Input$revisions_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (_$data.containsKey('content') != other._$data.containsKey('content')) {
      return false;
    }
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$content = content;
    final l$created_at = created_at;
    final l$id = id;
    final l$slice_id = slice_id;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('content') ? l$content : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_bool_exp<TRes> {
  factory CopyWith$Input$revisions_bool_exp(
    Input$revisions_bool_exp instance,
    TRes Function(Input$revisions_bool_exp) then,
  ) = _CopyWithImpl$Input$revisions_bool_exp;

  factory CopyWith$Input$revisions_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_bool_exp;

  TRes call({
    List<Input$revisions_bool_exp>? $_and,
    Input$revisions_bool_exp? $_not,
    List<Input$revisions_bool_exp>? $_or,
    Input$String_comparison_exp? content,
    Input$timestamptz_comparison_exp? created_at,
    Input$bigint_comparison_exp? id,
    Input$bigint_comparison_exp? slice_id,
    Input$timestamptz_comparison_exp? updated_at,
  });
  TRes $_and(
      Iterable<Input$revisions_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$revisions_bool_exp<Input$revisions_bool_exp>>?)
          _fn);
  CopyWith$Input$revisions_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$revisions_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$revisions_bool_exp<Input$revisions_bool_exp>>?)
          _fn);
  CopyWith$Input$String_comparison_exp<TRes> get content;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at;
  CopyWith$Input$bigint_comparison_exp<TRes> get id;
  CopyWith$Input$bigint_comparison_exp<TRes> get slice_id;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get updated_at;
}

class _CopyWithImpl$Input$revisions_bool_exp<TRes>
    implements CopyWith$Input$revisions_bool_exp<TRes> {
  _CopyWithImpl$Input$revisions_bool_exp(
    this._instance,
    this._then,
  );

  final Input$revisions_bool_exp _instance;

  final TRes Function(Input$revisions_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? slice_id = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$revisions_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$revisions_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$revisions_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$revisions_bool_exp>?),
        if (content != _undefined)
          'content': (content as Input$String_comparison_exp?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$timestamptz_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$bigint_comparison_exp?),
        if (slice_id != _undefined)
          'slice_id': (slice_id as Input$bigint_comparison_exp?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Input$timestamptz_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Input$revisions_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$revisions_bool_exp<
                          Input$revisions_bool_exp>>?)
              _fn) =>
      call(
          $_and:
              _fn(_instance.$_and?.map((e) => CopyWith$Input$revisions_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Input$revisions_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$revisions_bool_exp.stub(_then(_instance))
        : CopyWith$Input$revisions_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$revisions_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$revisions_bool_exp<
                          Input$revisions_bool_exp>>?)
              _fn) =>
      call(
          $_or:
              _fn(_instance.$_or?.map((e) => CopyWith$Input$revisions_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Input$String_comparison_exp<TRes> get content {
    final local$content = _instance.content;
    return local$content == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$content, (e) => call(content: e));
  }

  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$bigint_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$bigint_comparison_exp<TRes> get slice_id {
    final local$slice_id = _instance.slice_id;
    return local$slice_id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(
            local$slice_id, (e) => call(slice_id: e));
  }

  CopyWith$Input$timestamptz_comparison_exp<TRes> get updated_at {
    final local$updated_at = _instance.updated_at;
    return local$updated_at == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$updated_at, (e) => call(updated_at: e));
  }
}

class _CopyWithStubImpl$Input$revisions_bool_exp<TRes>
    implements CopyWith$Input$revisions_bool_exp<TRes> {
  _CopyWithStubImpl$Input$revisions_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$revisions_bool_exp>? $_and,
    Input$revisions_bool_exp? $_not,
    List<Input$revisions_bool_exp>? $_or,
    Input$String_comparison_exp? content,
    Input$timestamptz_comparison_exp? created_at,
    Input$bigint_comparison_exp? id,
    Input$bigint_comparison_exp? slice_id,
    Input$timestamptz_comparison_exp? updated_at,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$revisions_bool_exp<TRes> get $_not =>
      CopyWith$Input$revisions_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$String_comparison_exp<TRes> get content =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
  CopyWith$Input$bigint_comparison_exp<TRes> get id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
  CopyWith$Input$bigint_comparison_exp<TRes> get slice_id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
  CopyWith$Input$timestamptz_comparison_exp<TRes> get updated_at =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
}

class Input$revisions_inc_input {
  factory Input$revisions_inc_input({
    int? id,
    int? slice_id,
  }) =>
      Input$revisions_inc_input._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_inc_input._(this._$data);

  factory Input$revisions_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    return Input$revisions_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  int? get slice_id => (_$data['slice_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    return result$data;
  }

  CopyWith$Input$revisions_inc_input<Input$revisions_inc_input> get copyWith =>
      CopyWith$Input$revisions_inc_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_inc_input<TRes> {
  factory CopyWith$Input$revisions_inc_input(
    Input$revisions_inc_input instance,
    TRes Function(Input$revisions_inc_input) then,
  ) = _CopyWithImpl$Input$revisions_inc_input;

  factory CopyWith$Input$revisions_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_inc_input;

  TRes call({
    int? id,
    int? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_inc_input<TRes>
    implements CopyWith$Input$revisions_inc_input<TRes> {
  _CopyWithImpl$Input$revisions_inc_input(
    this._instance,
    this._then,
  );

  final Input$revisions_inc_input _instance;

  final TRes Function(Input$revisions_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_inc_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
      }));
}

class _CopyWithStubImpl$Input$revisions_inc_input<TRes>
    implements CopyWith$Input$revisions_inc_input<TRes> {
  _CopyWithStubImpl$Input$revisions_inc_input(this._res);

  TRes _res;

  call({
    int? id,
    int? slice_id,
  }) =>
      _res;
}

class Input$revisions_insert_input {
  factory Input$revisions_insert_input({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  }) =>
      Input$revisions_insert_input._({
        if (content != null) r'content': content,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$revisions_insert_input._(this._$data);

  factory Input$revisions_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('content')) {
      final l$content = data['content'];
      result$data['content'] = (l$content as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : DateTime.parse((l$updated_at as String));
    }
    return Input$revisions_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get content => (_$data['content'] as String?);
  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  int? get id => (_$data['id'] as int?);
  int? get slice_id => (_$data['slice_id'] as int?);
  DateTime? get updated_at => (_$data['updated_at'] as DateTime?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('content')) {
      final l$content = content;
      result$data['content'] = l$content;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toIso8601String();
    }
    return result$data;
  }

  CopyWith$Input$revisions_insert_input<Input$revisions_insert_input>
      get copyWith => CopyWith$Input$revisions_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (_$data.containsKey('content') != other._$data.containsKey('content')) {
      return false;
    }
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$content = content;
    final l$created_at = created_at;
    final l$id = id;
    final l$slice_id = slice_id;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('content') ? l$content : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_insert_input<TRes> {
  factory CopyWith$Input$revisions_insert_input(
    Input$revisions_insert_input instance,
    TRes Function(Input$revisions_insert_input) then,
  ) = _CopyWithImpl$Input$revisions_insert_input;

  factory CopyWith$Input$revisions_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_insert_input;

  TRes call({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  });
}

class _CopyWithImpl$Input$revisions_insert_input<TRes>
    implements CopyWith$Input$revisions_insert_input<TRes> {
  _CopyWithImpl$Input$revisions_insert_input(
    this._instance,
    this._then,
  );

  final Input$revisions_insert_input _instance;

  final TRes Function(Input$revisions_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? slice_id = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$revisions_insert_input._({
        ..._instance._$data,
        if (content != _undefined) 'content': (content as String?),
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (id != _undefined) 'id': (id as int?),
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
        if (updated_at != _undefined) 'updated_at': (updated_at as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$revisions_insert_input<TRes>
    implements CopyWith$Input$revisions_insert_input<TRes> {
  _CopyWithStubImpl$Input$revisions_insert_input(this._res);

  TRes _res;

  call({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  }) =>
      _res;
}

class Input$revisions_max_order_by {
  factory Input$revisions_max_order_by({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  }) =>
      Input$revisions_max_order_by._({
        if (content != null) r'content': content,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$revisions_max_order_by._(this._$data);

  factory Input$revisions_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('content')) {
      final l$content = data['content'];
      result$data['content'] = l$content == null
          ? null
          : fromJson$Enum$order_by((l$content as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$order_by((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : fromJson$Enum$order_by((l$updated_at as String));
    }
    return Input$revisions_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get content => (_$data['content'] as Enum$order_by?);
  Enum$order_by? get created_at => (_$data['created_at'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get updated_at => (_$data['updated_at'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('content')) {
      final l$content = content;
      result$data['content'] =
          l$content == null ? null : toJson$Enum$order_by(l$content);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] =
          l$created_at == null ? null : toJson$Enum$order_by(l$created_at);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] =
          l$updated_at == null ? null : toJson$Enum$order_by(l$updated_at);
    }
    return result$data;
  }

  CopyWith$Input$revisions_max_order_by<Input$revisions_max_order_by>
      get copyWith => CopyWith$Input$revisions_max_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (_$data.containsKey('content') != other._$data.containsKey('content')) {
      return false;
    }
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$content = content;
    final l$created_at = created_at;
    final l$id = id;
    final l$slice_id = slice_id;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('content') ? l$content : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_max_order_by<TRes> {
  factory CopyWith$Input$revisions_max_order_by(
    Input$revisions_max_order_by instance,
    TRes Function(Input$revisions_max_order_by) then,
  ) = _CopyWithImpl$Input$revisions_max_order_by;

  factory CopyWith$Input$revisions_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_max_order_by;

  TRes call({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  });
}

class _CopyWithImpl$Input$revisions_max_order_by<TRes>
    implements CopyWith$Input$revisions_max_order_by<TRes> {
  _CopyWithImpl$Input$revisions_max_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_max_order_by _instance;

  final TRes Function(Input$revisions_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? slice_id = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$revisions_max_order_by._({
        ..._instance._$data,
        if (content != _undefined) 'content': (content as Enum$order_by?),
        if (created_at != _undefined)
          'created_at': (created_at as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_max_order_by<TRes>
    implements CopyWith$Input$revisions_max_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  }) =>
      _res;
}

class Input$revisions_min_order_by {
  factory Input$revisions_min_order_by({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  }) =>
      Input$revisions_min_order_by._({
        if (content != null) r'content': content,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$revisions_min_order_by._(this._$data);

  factory Input$revisions_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('content')) {
      final l$content = data['content'];
      result$data['content'] = l$content == null
          ? null
          : fromJson$Enum$order_by((l$content as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$order_by((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : fromJson$Enum$order_by((l$updated_at as String));
    }
    return Input$revisions_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get content => (_$data['content'] as Enum$order_by?);
  Enum$order_by? get created_at => (_$data['created_at'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get updated_at => (_$data['updated_at'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('content')) {
      final l$content = content;
      result$data['content'] =
          l$content == null ? null : toJson$Enum$order_by(l$content);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] =
          l$created_at == null ? null : toJson$Enum$order_by(l$created_at);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] =
          l$updated_at == null ? null : toJson$Enum$order_by(l$updated_at);
    }
    return result$data;
  }

  CopyWith$Input$revisions_min_order_by<Input$revisions_min_order_by>
      get copyWith => CopyWith$Input$revisions_min_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (_$data.containsKey('content') != other._$data.containsKey('content')) {
      return false;
    }
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$content = content;
    final l$created_at = created_at;
    final l$id = id;
    final l$slice_id = slice_id;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('content') ? l$content : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_min_order_by<TRes> {
  factory CopyWith$Input$revisions_min_order_by(
    Input$revisions_min_order_by instance,
    TRes Function(Input$revisions_min_order_by) then,
  ) = _CopyWithImpl$Input$revisions_min_order_by;

  factory CopyWith$Input$revisions_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_min_order_by;

  TRes call({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  });
}

class _CopyWithImpl$Input$revisions_min_order_by<TRes>
    implements CopyWith$Input$revisions_min_order_by<TRes> {
  _CopyWithImpl$Input$revisions_min_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_min_order_by _instance;

  final TRes Function(Input$revisions_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? slice_id = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$revisions_min_order_by._({
        ..._instance._$data,
        if (content != _undefined) 'content': (content as Enum$order_by?),
        if (created_at != _undefined)
          'created_at': (created_at as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_min_order_by<TRes>
    implements CopyWith$Input$revisions_min_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  }) =>
      _res;
}

class Input$revisions_on_conflict {
  factory Input$revisions_on_conflict({
    required Enum$revisions_constraint constraint,
    required List<Enum$revisions_update_column> update_columns,
    Input$revisions_bool_exp? where,
  }) =>
      Input$revisions_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$revisions_on_conflict._(this._$data);

  factory Input$revisions_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$revisions_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$revisions_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$revisions_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$revisions_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$revisions_constraint get constraint =>
      (_$data['constraint'] as Enum$revisions_constraint);
  List<Enum$revisions_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$revisions_update_column>);
  Input$revisions_bool_exp? get where =>
      (_$data['where'] as Input$revisions_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$revisions_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$revisions_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$revisions_on_conflict<Input$revisions_on_conflict>
      get copyWith => CopyWith$Input$revisions_on_conflict(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_on_conflict<TRes> {
  factory CopyWith$Input$revisions_on_conflict(
    Input$revisions_on_conflict instance,
    TRes Function(Input$revisions_on_conflict) then,
  ) = _CopyWithImpl$Input$revisions_on_conflict;

  factory CopyWith$Input$revisions_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_on_conflict;

  TRes call({
    Enum$revisions_constraint? constraint,
    List<Enum$revisions_update_column>? update_columns,
    Input$revisions_bool_exp? where,
  });
  CopyWith$Input$revisions_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$revisions_on_conflict<TRes>
    implements CopyWith$Input$revisions_on_conflict<TRes> {
  _CopyWithImpl$Input$revisions_on_conflict(
    this._instance,
    this._then,
  );

  final Input$revisions_on_conflict _instance;

  final TRes Function(Input$revisions_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$revisions_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$revisions_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$revisions_update_column>),
        if (where != _undefined) 'where': (where as Input$revisions_bool_exp?),
      }));
  CopyWith$Input$revisions_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$revisions_bool_exp.stub(_then(_instance))
        : CopyWith$Input$revisions_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$revisions_on_conflict<TRes>
    implements CopyWith$Input$revisions_on_conflict<TRes> {
  _CopyWithStubImpl$Input$revisions_on_conflict(this._res);

  TRes _res;

  call({
    Enum$revisions_constraint? constraint,
    List<Enum$revisions_update_column>? update_columns,
    Input$revisions_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$revisions_bool_exp<TRes> get where =>
      CopyWith$Input$revisions_bool_exp.stub(_res);
}

class Input$revisions_order_by {
  factory Input$revisions_order_by({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  }) =>
      Input$revisions_order_by._({
        if (content != null) r'content': content,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$revisions_order_by._(this._$data);

  factory Input$revisions_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('content')) {
      final l$content = data['content'];
      result$data['content'] = l$content == null
          ? null
          : fromJson$Enum$order_by((l$content as String));
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$order_by((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : fromJson$Enum$order_by((l$updated_at as String));
    }
    return Input$revisions_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get content => (_$data['content'] as Enum$order_by?);
  Enum$order_by? get created_at => (_$data['created_at'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get updated_at => (_$data['updated_at'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('content')) {
      final l$content = content;
      result$data['content'] =
          l$content == null ? null : toJson$Enum$order_by(l$content);
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] =
          l$created_at == null ? null : toJson$Enum$order_by(l$created_at);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] =
          l$updated_at == null ? null : toJson$Enum$order_by(l$updated_at);
    }
    return result$data;
  }

  CopyWith$Input$revisions_order_by<Input$revisions_order_by> get copyWith =>
      CopyWith$Input$revisions_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (_$data.containsKey('content') != other._$data.containsKey('content')) {
      return false;
    }
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$content = content;
    final l$created_at = created_at;
    final l$id = id;
    final l$slice_id = slice_id;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('content') ? l$content : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_order_by<TRes> {
  factory CopyWith$Input$revisions_order_by(
    Input$revisions_order_by instance,
    TRes Function(Input$revisions_order_by) then,
  ) = _CopyWithImpl$Input$revisions_order_by;

  factory CopyWith$Input$revisions_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_order_by;

  TRes call({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  });
}

class _CopyWithImpl$Input$revisions_order_by<TRes>
    implements CopyWith$Input$revisions_order_by<TRes> {
  _CopyWithImpl$Input$revisions_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_order_by _instance;

  final TRes Function(Input$revisions_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? slice_id = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$revisions_order_by._({
        ..._instance._$data,
        if (content != _undefined) 'content': (content as Enum$order_by?),
        if (created_at != _undefined)
          'created_at': (created_at as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (updated_at != _undefined)
          'updated_at': (updated_at as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_order_by<TRes>
    implements CopyWith$Input$revisions_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? content,
    Enum$order_by? created_at,
    Enum$order_by? id,
    Enum$order_by? slice_id,
    Enum$order_by? updated_at,
  }) =>
      _res;
}

class Input$revisions_pk_columns_input {
  factory Input$revisions_pk_columns_input({required int id}) =>
      Input$revisions_pk_columns_input._({
        r'id': id,
      });

  Input$revisions_pk_columns_input._(this._$data);

  factory Input$revisions_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$revisions_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$revisions_pk_columns_input<Input$revisions_pk_columns_input>
      get copyWith => CopyWith$Input$revisions_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_pk_columns_input) ||
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

abstract class CopyWith$Input$revisions_pk_columns_input<TRes> {
  factory CopyWith$Input$revisions_pk_columns_input(
    Input$revisions_pk_columns_input instance,
    TRes Function(Input$revisions_pk_columns_input) then,
  ) = _CopyWithImpl$Input$revisions_pk_columns_input;

  factory CopyWith$Input$revisions_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$revisions_pk_columns_input<TRes>
    implements CopyWith$Input$revisions_pk_columns_input<TRes> {
  _CopyWithImpl$Input$revisions_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$revisions_pk_columns_input _instance;

  final TRes Function(Input$revisions_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$revisions_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$revisions_pk_columns_input<TRes>
    implements CopyWith$Input$revisions_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$revisions_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$revisions_set_input {
  factory Input$revisions_set_input({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  }) =>
      Input$revisions_set_input._({
        if (content != null) r'content': content,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$revisions_set_input._(this._$data);

  factory Input$revisions_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('content')) {
      final l$content = data['content'];
      result$data['content'] = (l$content as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : DateTime.parse((l$updated_at as String));
    }
    return Input$revisions_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get content => (_$data['content'] as String?);
  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  int? get id => (_$data['id'] as int?);
  int? get slice_id => (_$data['slice_id'] as int?);
  DateTime? get updated_at => (_$data['updated_at'] as DateTime?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('content')) {
      final l$content = content;
      result$data['content'] = l$content;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toIso8601String();
    }
    return result$data;
  }

  CopyWith$Input$revisions_set_input<Input$revisions_set_input> get copyWith =>
      CopyWith$Input$revisions_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (_$data.containsKey('content') != other._$data.containsKey('content')) {
      return false;
    }
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$content = content;
    final l$created_at = created_at;
    final l$id = id;
    final l$slice_id = slice_id;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('content') ? l$content : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_set_input<TRes> {
  factory CopyWith$Input$revisions_set_input(
    Input$revisions_set_input instance,
    TRes Function(Input$revisions_set_input) then,
  ) = _CopyWithImpl$Input$revisions_set_input;

  factory CopyWith$Input$revisions_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_set_input;

  TRes call({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  });
}

class _CopyWithImpl$Input$revisions_set_input<TRes>
    implements CopyWith$Input$revisions_set_input<TRes> {
  _CopyWithImpl$Input$revisions_set_input(
    this._instance,
    this._then,
  );

  final Input$revisions_set_input _instance;

  final TRes Function(Input$revisions_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? slice_id = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$revisions_set_input._({
        ..._instance._$data,
        if (content != _undefined) 'content': (content as String?),
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (id != _undefined) 'id': (id as int?),
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
        if (updated_at != _undefined) 'updated_at': (updated_at as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$revisions_set_input<TRes>
    implements CopyWith$Input$revisions_set_input<TRes> {
  _CopyWithStubImpl$Input$revisions_set_input(this._res);

  TRes _res;

  call({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  }) =>
      _res;
}

class Input$revisions_stddev_order_by {
  factory Input$revisions_stddev_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_stddev_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_stddev_order_by._(this._$data);

  factory Input$revisions_stddev_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_stddev_order_by<Input$revisions_stddev_order_by>
      get copyWith => CopyWith$Input$revisions_stddev_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_stddev_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_stddev_order_by<TRes> {
  factory CopyWith$Input$revisions_stddev_order_by(
    Input$revisions_stddev_order_by instance,
    TRes Function(Input$revisions_stddev_order_by) then,
  ) = _CopyWithImpl$Input$revisions_stddev_order_by;

  factory CopyWith$Input$revisions_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_stddev_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_stddev_order_by<TRes>
    implements CopyWith$Input$revisions_stddev_order_by<TRes> {
  _CopyWithImpl$Input$revisions_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_stddev_order_by _instance;

  final TRes Function(Input$revisions_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_stddev_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_stddev_order_by<TRes>
    implements CopyWith$Input$revisions_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$revisions_stddev_pop_order_by {
  factory Input$revisions_stddev_pop_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_stddev_pop_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_stddev_pop_order_by._(this._$data);

  factory Input$revisions_stddev_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_stddev_pop_order_by<
          Input$revisions_stddev_pop_order_by>
      get copyWith => CopyWith$Input$revisions_stddev_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$revisions_stddev_pop_order_by(
    Input$revisions_stddev_pop_order_by instance,
    TRes Function(Input$revisions_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$revisions_stddev_pop_order_by;

  factory CopyWith$Input$revisions_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_stddev_pop_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_stddev_pop_order_by<TRes>
    implements CopyWith$Input$revisions_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$revisions_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_stddev_pop_order_by _instance;

  final TRes Function(Input$revisions_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_stddev_pop_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_stddev_pop_order_by<TRes>
    implements CopyWith$Input$revisions_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$revisions_stddev_samp_order_by {
  factory Input$revisions_stddev_samp_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_stddev_samp_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_stddev_samp_order_by._(this._$data);

  factory Input$revisions_stddev_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_stddev_samp_order_by<
          Input$revisions_stddev_samp_order_by>
      get copyWith => CopyWith$Input$revisions_stddev_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$revisions_stddev_samp_order_by(
    Input$revisions_stddev_samp_order_by instance,
    TRes Function(Input$revisions_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$revisions_stddev_samp_order_by;

  factory CopyWith$Input$revisions_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_stddev_samp_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_stddev_samp_order_by<TRes>
    implements CopyWith$Input$revisions_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$revisions_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_stddev_samp_order_by _instance;

  final TRes Function(Input$revisions_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_stddev_samp_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_stddev_samp_order_by<TRes>
    implements CopyWith$Input$revisions_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$revisions_stream_cursor_input {
  factory Input$revisions_stream_cursor_input({
    required Input$revisions_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$revisions_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$revisions_stream_cursor_input._(this._$data);

  factory Input$revisions_stream_cursor_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$revisions_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$revisions_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$revisions_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$revisions_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$revisions_stream_cursor_input<
          Input$revisions_stream_cursor_input>
      get copyWith => CopyWith$Input$revisions_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_stream_cursor_input<TRes> {
  factory CopyWith$Input$revisions_stream_cursor_input(
    Input$revisions_stream_cursor_input instance,
    TRes Function(Input$revisions_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$revisions_stream_cursor_input;

  factory CopyWith$Input$revisions_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_stream_cursor_input;

  TRes call({
    Input$revisions_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$revisions_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$revisions_stream_cursor_input<TRes>
    implements CopyWith$Input$revisions_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$revisions_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$revisions_stream_cursor_input _instance;

  final TRes Function(Input$revisions_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$revisions_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$revisions_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$revisions_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$revisions_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$revisions_stream_cursor_input<TRes>
    implements CopyWith$Input$revisions_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$revisions_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$revisions_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$revisions_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$revisions_stream_cursor_value_input.stub(_res);
}

class Input$revisions_stream_cursor_value_input {
  factory Input$revisions_stream_cursor_value_input({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  }) =>
      Input$revisions_stream_cursor_value_input._({
        if (content != null) r'content': content,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
        if (updated_at != null) r'updated_at': updated_at,
      });

  Input$revisions_stream_cursor_value_input._(this._$data);

  factory Input$revisions_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('content')) {
      final l$content = data['content'];
      result$data['content'] = (l$content as String?);
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    if (data.containsKey('updated_at')) {
      final l$updated_at = data['updated_at'];
      result$data['updated_at'] = l$updated_at == null
          ? null
          : DateTime.parse((l$updated_at as String));
    }
    return Input$revisions_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get content => (_$data['content'] as String?);
  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  int? get id => (_$data['id'] as int?);
  int? get slice_id => (_$data['slice_id'] as int?);
  DateTime? get updated_at => (_$data['updated_at'] as DateTime?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('content')) {
      final l$content = content;
      result$data['content'] = l$content;
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    if (_$data.containsKey('updated_at')) {
      final l$updated_at = updated_at;
      result$data['updated_at'] = l$updated_at?.toIso8601String();
    }
    return result$data;
  }

  CopyWith$Input$revisions_stream_cursor_value_input<
          Input$revisions_stream_cursor_value_input>
      get copyWith => CopyWith$Input$revisions_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$content = content;
    final lOther$content = other.content;
    if (_$data.containsKey('content') != other._$data.containsKey('content')) {
      return false;
    }
    if (l$content != lOther$content) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$updated_at = updated_at;
    final lOther$updated_at = other.updated_at;
    if (_$data.containsKey('updated_at') !=
        other._$data.containsKey('updated_at')) {
      return false;
    }
    if (l$updated_at != lOther$updated_at) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$content = content;
    final l$created_at = created_at;
    final l$id = id;
    final l$slice_id = slice_id;
    final l$updated_at = updated_at;
    return Object.hashAll([
      _$data.containsKey('content') ? l$content : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('updated_at') ? l$updated_at : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$revisions_stream_cursor_value_input(
    Input$revisions_stream_cursor_value_input instance,
    TRes Function(Input$revisions_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$revisions_stream_cursor_value_input;

  factory CopyWith$Input$revisions_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_stream_cursor_value_input;

  TRes call({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  });
}

class _CopyWithImpl$Input$revisions_stream_cursor_value_input<TRes>
    implements CopyWith$Input$revisions_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$revisions_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$revisions_stream_cursor_value_input _instance;

  final TRes Function(Input$revisions_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? content = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? slice_id = _undefined,
    Object? updated_at = _undefined,
  }) =>
      _then(Input$revisions_stream_cursor_value_input._({
        ..._instance._$data,
        if (content != _undefined) 'content': (content as String?),
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (id != _undefined) 'id': (id as int?),
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
        if (updated_at != _undefined) 'updated_at': (updated_at as DateTime?),
      }));
}

class _CopyWithStubImpl$Input$revisions_stream_cursor_value_input<TRes>
    implements CopyWith$Input$revisions_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$revisions_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    String? content,
    DateTime? created_at,
    int? id,
    int? slice_id,
    DateTime? updated_at,
  }) =>
      _res;
}

class Input$revisions_sum_order_by {
  factory Input$revisions_sum_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_sum_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_sum_order_by._(this._$data);

  factory Input$revisions_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_sum_order_by<Input$revisions_sum_order_by>
      get copyWith => CopyWith$Input$revisions_sum_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_sum_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_sum_order_by<TRes> {
  factory CopyWith$Input$revisions_sum_order_by(
    Input$revisions_sum_order_by instance,
    TRes Function(Input$revisions_sum_order_by) then,
  ) = _CopyWithImpl$Input$revisions_sum_order_by;

  factory CopyWith$Input$revisions_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_sum_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_sum_order_by<TRes>
    implements CopyWith$Input$revisions_sum_order_by<TRes> {
  _CopyWithImpl$Input$revisions_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_sum_order_by _instance;

  final TRes Function(Input$revisions_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_sum_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_sum_order_by<TRes>
    implements CopyWith$Input$revisions_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$revisions_updates {
  factory Input$revisions_updates({
    Input$revisions_inc_input? $_inc,
    Input$revisions_set_input? $_set,
    required Input$revisions_bool_exp where,
  }) =>
      Input$revisions_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$revisions_updates._(this._$data);

  factory Input$revisions_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$revisions_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$revisions_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$revisions_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$revisions_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$revisions_inc_input? get $_inc =>
      (_$data['_inc'] as Input$revisions_inc_input?);
  Input$revisions_set_input? get $_set =>
      (_$data['_set'] as Input$revisions_set_input?);
  Input$revisions_bool_exp get where =>
      (_$data['where'] as Input$revisions_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$revisions_updates<Input$revisions_updates> get copyWith =>
      CopyWith$Input$revisions_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_updates) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$revisions_updates<TRes> {
  factory CopyWith$Input$revisions_updates(
    Input$revisions_updates instance,
    TRes Function(Input$revisions_updates) then,
  ) = _CopyWithImpl$Input$revisions_updates;

  factory CopyWith$Input$revisions_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_updates;

  TRes call({
    Input$revisions_inc_input? $_inc,
    Input$revisions_set_input? $_set,
    Input$revisions_bool_exp? where,
  });
  CopyWith$Input$revisions_inc_input<TRes> get $_inc;
  CopyWith$Input$revisions_set_input<TRes> get $_set;
  CopyWith$Input$revisions_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$revisions_updates<TRes>
    implements CopyWith$Input$revisions_updates<TRes> {
  _CopyWithImpl$Input$revisions_updates(
    this._instance,
    this._then,
  );

  final Input$revisions_updates _instance;

  final TRes Function(Input$revisions_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$revisions_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$revisions_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$revisions_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$revisions_bool_exp),
      }));
  CopyWith$Input$revisions_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$revisions_inc_input.stub(_then(_instance))
        : CopyWith$Input$revisions_inc_input(
            local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$revisions_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$revisions_set_input.stub(_then(_instance))
        : CopyWith$Input$revisions_set_input(
            local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$revisions_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$revisions_bool_exp(
        local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$revisions_updates<TRes>
    implements CopyWith$Input$revisions_updates<TRes> {
  _CopyWithStubImpl$Input$revisions_updates(this._res);

  TRes _res;

  call({
    Input$revisions_inc_input? $_inc,
    Input$revisions_set_input? $_set,
    Input$revisions_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$revisions_inc_input<TRes> get $_inc =>
      CopyWith$Input$revisions_inc_input.stub(_res);
  CopyWith$Input$revisions_set_input<TRes> get $_set =>
      CopyWith$Input$revisions_set_input.stub(_res);
  CopyWith$Input$revisions_bool_exp<TRes> get where =>
      CopyWith$Input$revisions_bool_exp.stub(_res);
}

class Input$revisions_var_pop_order_by {
  factory Input$revisions_var_pop_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_var_pop_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_var_pop_order_by._(this._$data);

  factory Input$revisions_var_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_var_pop_order_by<Input$revisions_var_pop_order_by>
      get copyWith => CopyWith$Input$revisions_var_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_var_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_var_pop_order_by<TRes> {
  factory CopyWith$Input$revisions_var_pop_order_by(
    Input$revisions_var_pop_order_by instance,
    TRes Function(Input$revisions_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$revisions_var_pop_order_by;

  factory CopyWith$Input$revisions_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_var_pop_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_var_pop_order_by<TRes>
    implements CopyWith$Input$revisions_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$revisions_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_var_pop_order_by _instance;

  final TRes Function(Input$revisions_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_var_pop_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_var_pop_order_by<TRes>
    implements CopyWith$Input$revisions_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$revisions_var_samp_order_by {
  factory Input$revisions_var_samp_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_var_samp_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_var_samp_order_by._(this._$data);

  factory Input$revisions_var_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_var_samp_order_by<Input$revisions_var_samp_order_by>
      get copyWith => CopyWith$Input$revisions_var_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_var_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_var_samp_order_by<TRes> {
  factory CopyWith$Input$revisions_var_samp_order_by(
    Input$revisions_var_samp_order_by instance,
    TRes Function(Input$revisions_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$revisions_var_samp_order_by;

  factory CopyWith$Input$revisions_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_var_samp_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_var_samp_order_by<TRes>
    implements CopyWith$Input$revisions_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$revisions_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_var_samp_order_by _instance;

  final TRes Function(Input$revisions_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_var_samp_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_var_samp_order_by<TRes>
    implements CopyWith$Input$revisions_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$revisions_variance_order_by {
  factory Input$revisions_variance_order_by({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      Input$revisions_variance_order_by._({
        if (id != null) r'id': id,
        if (slice_id != null) r'slice_id': slice_id,
      });

  Input$revisions_variance_order_by._(this._$data);

  factory Input$revisions_variance_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    return Input$revisions_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    return result$data;
  }

  CopyWith$Input$revisions_variance_order_by<Input$revisions_variance_order_by>
      get copyWith => CopyWith$Input$revisions_variance_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$revisions_variance_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$slice_id = slice_id;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$revisions_variance_order_by<TRes> {
  factory CopyWith$Input$revisions_variance_order_by(
    Input$revisions_variance_order_by instance,
    TRes Function(Input$revisions_variance_order_by) then,
  ) = _CopyWithImpl$Input$revisions_variance_order_by;

  factory CopyWith$Input$revisions_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$revisions_variance_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  });
}

class _CopyWithImpl$Input$revisions_variance_order_by<TRes>
    implements CopyWith$Input$revisions_variance_order_by<TRes> {
  _CopyWithImpl$Input$revisions_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$revisions_variance_order_by _instance;

  final TRes Function(Input$revisions_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? slice_id = _undefined,
  }) =>
      _then(Input$revisions_variance_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$revisions_variance_order_by<TRes>
    implements CopyWith$Input$revisions_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$revisions_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? slice_id,
  }) =>
      _res;
}

class Input$slices_bool_exp {
  factory Input$slices_bool_exp({
    List<Input$slices_bool_exp>? $_and,
    Input$slices_bool_exp? $_not,
    List<Input$slices_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? created_at,
    Input$bigint_comparison_exp? id,
    Input$revisions_bool_exp? revisions,
    Input$slices_tags_bool_exp? tags,
    Input$timestamptz_comparison_exp? trashed_at,
    Input$String_comparison_exp? user_id,
  }) =>
      Input$slices_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (revisions != null) r'revisions': revisions,
        if (tags != null) r'tags': tags,
        if (trashed_at != null) r'trashed_at': trashed_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$slices_bool_exp._(this._$data);

  factory Input$slices_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$slices_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$slices_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$slices_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('revisions')) {
      final l$revisions = data['revisions'];
      result$data['revisions'] = l$revisions == null
          ? null
          : Input$revisions_bool_exp.fromJson(
              (l$revisions as Map<String, dynamic>));
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = l$tags == null
          ? null
          : Input$slices_tags_bool_exp.fromJson(
              (l$tags as Map<String, dynamic>));
    }
    if (data.containsKey('trashed_at')) {
      final l$trashed_at = data['trashed_at'];
      result$data['trashed_at'] = l$trashed_at == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$trashed_at as Map<String, dynamic>));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$user_id as Map<String, dynamic>));
    }
    return Input$slices_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$slices_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$slices_bool_exp>?);
  Input$slices_bool_exp? get $_not =>
      (_$data['_not'] as Input$slices_bool_exp?);
  List<Input$slices_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$slices_bool_exp>?);
  Input$timestamptz_comparison_exp? get created_at =>
      (_$data['created_at'] as Input$timestamptz_comparison_exp?);
  Input$bigint_comparison_exp? get id =>
      (_$data['id'] as Input$bigint_comparison_exp?);
  Input$revisions_bool_exp? get revisions =>
      (_$data['revisions'] as Input$revisions_bool_exp?);
  Input$slices_tags_bool_exp? get tags =>
      (_$data['tags'] as Input$slices_tags_bool_exp?);
  Input$timestamptz_comparison_exp? get trashed_at =>
      (_$data['trashed_at'] as Input$timestamptz_comparison_exp?);
  Input$String_comparison_exp? get user_id =>
      (_$data['user_id'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('revisions')) {
      final l$revisions = revisions;
      result$data['revisions'] = l$revisions?.toJson();
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.toJson();
    }
    if (_$data.containsKey('trashed_at')) {
      final l$trashed_at = trashed_at;
      result$data['trashed_at'] = l$trashed_at?.toJson();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$slices_bool_exp<Input$slices_bool_exp> get copyWith =>
      CopyWith$Input$slices_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$revisions = revisions;
    final lOther$revisions = other.revisions;
    if (_$data.containsKey('revisions') !=
        other._$data.containsKey('revisions')) {
      return false;
    }
    if (l$revisions != lOther$revisions) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != lOther$tags) {
      return false;
    }
    final l$trashed_at = trashed_at;
    final lOther$trashed_at = other.trashed_at;
    if (_$data.containsKey('trashed_at') !=
        other._$data.containsKey('trashed_at')) {
      return false;
    }
    if (l$trashed_at != lOther$trashed_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$created_at = created_at;
    final l$id = id;
    final l$revisions = revisions;
    final l$tags = tags;
    final l$trashed_at = trashed_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('revisions') ? l$revisions : const {},
      _$data.containsKey('tags') ? l$tags : const {},
      _$data.containsKey('trashed_at') ? l$trashed_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_bool_exp<TRes> {
  factory CopyWith$Input$slices_bool_exp(
    Input$slices_bool_exp instance,
    TRes Function(Input$slices_bool_exp) then,
  ) = _CopyWithImpl$Input$slices_bool_exp;

  factory CopyWith$Input$slices_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_bool_exp;

  TRes call({
    List<Input$slices_bool_exp>? $_and,
    Input$slices_bool_exp? $_not,
    List<Input$slices_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? created_at,
    Input$bigint_comparison_exp? id,
    Input$revisions_bool_exp? revisions,
    Input$slices_tags_bool_exp? tags,
    Input$timestamptz_comparison_exp? trashed_at,
    Input$String_comparison_exp? user_id,
  });
  TRes $_and(
      Iterable<Input$slices_bool_exp>? Function(
              Iterable<CopyWith$Input$slices_bool_exp<Input$slices_bool_exp>>?)
          _fn);
  CopyWith$Input$slices_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$slices_bool_exp>? Function(
              Iterable<CopyWith$Input$slices_bool_exp<Input$slices_bool_exp>>?)
          _fn);
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at;
  CopyWith$Input$bigint_comparison_exp<TRes> get id;
  CopyWith$Input$revisions_bool_exp<TRes> get revisions;
  CopyWith$Input$slices_tags_bool_exp<TRes> get tags;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get trashed_at;
  CopyWith$Input$String_comparison_exp<TRes> get user_id;
}

class _CopyWithImpl$Input$slices_bool_exp<TRes>
    implements CopyWith$Input$slices_bool_exp<TRes> {
  _CopyWithImpl$Input$slices_bool_exp(
    this._instance,
    this._then,
  );

  final Input$slices_bool_exp _instance;

  final TRes Function(Input$slices_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? revisions = _undefined,
    Object? tags = _undefined,
    Object? trashed_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$slices_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$slices_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$slices_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$slices_bool_exp>?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$timestamptz_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$bigint_comparison_exp?),
        if (revisions != _undefined)
          'revisions': (revisions as Input$revisions_bool_exp?),
        if (tags != _undefined) 'tags': (tags as Input$slices_tags_bool_exp?),
        if (trashed_at != _undefined)
          'trashed_at': (trashed_at as Input$timestamptz_comparison_exp?),
        if (user_id != _undefined)
          'user_id': (user_id as Input$String_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Input$slices_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$slices_bool_exp<Input$slices_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$slices_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$slices_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$slices_bool_exp.stub(_then(_instance))
        : CopyWith$Input$slices_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$slices_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$slices_bool_exp<Input$slices_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$slices_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$bigint_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$revisions_bool_exp<TRes> get revisions {
    final local$revisions = _instance.revisions;
    return local$revisions == null
        ? CopyWith$Input$revisions_bool_exp.stub(_then(_instance))
        : CopyWith$Input$revisions_bool_exp(
            local$revisions, (e) => call(revisions: e));
  }

  CopyWith$Input$slices_tags_bool_exp<TRes> get tags {
    final local$tags = _instance.tags;
    return local$tags == null
        ? CopyWith$Input$slices_tags_bool_exp.stub(_then(_instance))
        : CopyWith$Input$slices_tags_bool_exp(local$tags, (e) => call(tags: e));
  }

  CopyWith$Input$timestamptz_comparison_exp<TRes> get trashed_at {
    final local$trashed_at = _instance.trashed_at;
    return local$trashed_at == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$trashed_at, (e) => call(trashed_at: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get user_id {
    final local$user_id = _instance.user_id;
    return local$user_id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$user_id, (e) => call(user_id: e));
  }
}

class _CopyWithStubImpl$Input$slices_bool_exp<TRes>
    implements CopyWith$Input$slices_bool_exp<TRes> {
  _CopyWithStubImpl$Input$slices_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$slices_bool_exp>? $_and,
    Input$slices_bool_exp? $_not,
    List<Input$slices_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? created_at,
    Input$bigint_comparison_exp? id,
    Input$revisions_bool_exp? revisions,
    Input$slices_tags_bool_exp? tags,
    Input$timestamptz_comparison_exp? trashed_at,
    Input$String_comparison_exp? user_id,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$slices_bool_exp<TRes> get $_not =>
      CopyWith$Input$slices_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
  CopyWith$Input$bigint_comparison_exp<TRes> get id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
  CopyWith$Input$revisions_bool_exp<TRes> get revisions =>
      CopyWith$Input$revisions_bool_exp.stub(_res);
  CopyWith$Input$slices_tags_bool_exp<TRes> get tags =>
      CopyWith$Input$slices_tags_bool_exp.stub(_res);
  CopyWith$Input$timestamptz_comparison_exp<TRes> get trashed_at =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get user_id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$slices_inc_input {
  factory Input$slices_inc_input({int? id}) => Input$slices_inc_input._({
        if (id != null) r'id': id,
      });

  Input$slices_inc_input._(this._$data);

  factory Input$slices_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$slices_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$slices_inc_input<Input$slices_inc_input> get copyWith =>
      CopyWith$Input$slices_inc_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([_$data.containsKey('id') ? l$id : const {}]);
  }
}

abstract class CopyWith$Input$slices_inc_input<TRes> {
  factory CopyWith$Input$slices_inc_input(
    Input$slices_inc_input instance,
    TRes Function(Input$slices_inc_input) then,
  ) = _CopyWithImpl$Input$slices_inc_input;

  factory CopyWith$Input$slices_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_inc_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$slices_inc_input<TRes>
    implements CopyWith$Input$slices_inc_input<TRes> {
  _CopyWithImpl$Input$slices_inc_input(
    this._instance,
    this._then,
  );

  final Input$slices_inc_input _instance;

  final TRes Function(Input$slices_inc_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$slices_inc_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$slices_inc_input<TRes>
    implements CopyWith$Input$slices_inc_input<TRes> {
  _CopyWithStubImpl$Input$slices_inc_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$slices_insert_input {
  factory Input$slices_insert_input({
    DateTime? created_at,
    int? id,
    Input$revisions_arr_rel_insert_input? revisions,
    Input$slices_tags_arr_rel_insert_input? tags,
    DateTime? trashed_at,
    String? user_id,
  }) =>
      Input$slices_insert_input._({
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (revisions != null) r'revisions': revisions,
        if (tags != null) r'tags': tags,
        if (trashed_at != null) r'trashed_at': trashed_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$slices_insert_input._(this._$data);

  factory Input$slices_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('revisions')) {
      final l$revisions = data['revisions'];
      result$data['revisions'] = l$revisions == null
          ? null
          : Input$revisions_arr_rel_insert_input.fromJson(
              (l$revisions as Map<String, dynamic>));
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] = l$tags == null
          ? null
          : Input$slices_tags_arr_rel_insert_input.fromJson(
              (l$tags as Map<String, dynamic>));
    }
    if (data.containsKey('trashed_at')) {
      final l$trashed_at = data['trashed_at'];
      result$data['trashed_at'] = l$trashed_at == null
          ? null
          : DateTime.parse((l$trashed_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$slices_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  int? get id => (_$data['id'] as int?);
  Input$revisions_arr_rel_insert_input? get revisions =>
      (_$data['revisions'] as Input$revisions_arr_rel_insert_input?);
  Input$slices_tags_arr_rel_insert_input? get tags =>
      (_$data['tags'] as Input$slices_tags_arr_rel_insert_input?);
  DateTime? get trashed_at => (_$data['trashed_at'] as DateTime?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('revisions')) {
      final l$revisions = revisions;
      result$data['revisions'] = l$revisions?.toJson();
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.toJson();
    }
    if (_$data.containsKey('trashed_at')) {
      final l$trashed_at = trashed_at;
      result$data['trashed_at'] = l$trashed_at?.toIso8601String();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$slices_insert_input<Input$slices_insert_input> get copyWith =>
      CopyWith$Input$slices_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$revisions = revisions;
    final lOther$revisions = other.revisions;
    if (_$data.containsKey('revisions') !=
        other._$data.containsKey('revisions')) {
      return false;
    }
    if (l$revisions != lOther$revisions) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != lOther$tags) {
      return false;
    }
    final l$trashed_at = trashed_at;
    final lOther$trashed_at = other.trashed_at;
    if (_$data.containsKey('trashed_at') !=
        other._$data.containsKey('trashed_at')) {
      return false;
    }
    if (l$trashed_at != lOther$trashed_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$id = id;
    final l$revisions = revisions;
    final l$tags = tags;
    final l$trashed_at = trashed_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('revisions') ? l$revisions : const {},
      _$data.containsKey('tags') ? l$tags : const {},
      _$data.containsKey('trashed_at') ? l$trashed_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_insert_input<TRes> {
  factory CopyWith$Input$slices_insert_input(
    Input$slices_insert_input instance,
    TRes Function(Input$slices_insert_input) then,
  ) = _CopyWithImpl$Input$slices_insert_input;

  factory CopyWith$Input$slices_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_insert_input;

  TRes call({
    DateTime? created_at,
    int? id,
    Input$revisions_arr_rel_insert_input? revisions,
    Input$slices_tags_arr_rel_insert_input? tags,
    DateTime? trashed_at,
    String? user_id,
  });
  CopyWith$Input$revisions_arr_rel_insert_input<TRes> get revisions;
  CopyWith$Input$slices_tags_arr_rel_insert_input<TRes> get tags;
}

class _CopyWithImpl$Input$slices_insert_input<TRes>
    implements CopyWith$Input$slices_insert_input<TRes> {
  _CopyWithImpl$Input$slices_insert_input(
    this._instance,
    this._then,
  );

  final Input$slices_insert_input _instance;

  final TRes Function(Input$slices_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? revisions = _undefined,
    Object? tags = _undefined,
    Object? trashed_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$slices_insert_input._({
        ..._instance._$data,
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (id != _undefined) 'id': (id as int?),
        if (revisions != _undefined)
          'revisions': (revisions as Input$revisions_arr_rel_insert_input?),
        if (tags != _undefined)
          'tags': (tags as Input$slices_tags_arr_rel_insert_input?),
        if (trashed_at != _undefined) 'trashed_at': (trashed_at as DateTime?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
  CopyWith$Input$revisions_arr_rel_insert_input<TRes> get revisions {
    final local$revisions = _instance.revisions;
    return local$revisions == null
        ? CopyWith$Input$revisions_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$revisions_arr_rel_insert_input(
            local$revisions, (e) => call(revisions: e));
  }

  CopyWith$Input$slices_tags_arr_rel_insert_input<TRes> get tags {
    final local$tags = _instance.tags;
    return local$tags == null
        ? CopyWith$Input$slices_tags_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$slices_tags_arr_rel_insert_input(
            local$tags, (e) => call(tags: e));
  }
}

class _CopyWithStubImpl$Input$slices_insert_input<TRes>
    implements CopyWith$Input$slices_insert_input<TRes> {
  _CopyWithStubImpl$Input$slices_insert_input(this._res);

  TRes _res;

  call({
    DateTime? created_at,
    int? id,
    Input$revisions_arr_rel_insert_input? revisions,
    Input$slices_tags_arr_rel_insert_input? tags,
    DateTime? trashed_at,
    String? user_id,
  }) =>
      _res;
  CopyWith$Input$revisions_arr_rel_insert_input<TRes> get revisions =>
      CopyWith$Input$revisions_arr_rel_insert_input.stub(_res);
  CopyWith$Input$slices_tags_arr_rel_insert_input<TRes> get tags =>
      CopyWith$Input$slices_tags_arr_rel_insert_input.stub(_res);
}

class Input$slices_on_conflict {
  factory Input$slices_on_conflict({
    required Enum$slices_constraint constraint,
    required List<Enum$slices_update_column> update_columns,
    Input$slices_bool_exp? where,
  }) =>
      Input$slices_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$slices_on_conflict._(this._$data);

  factory Input$slices_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$slices_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$slices_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$slices_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$slices_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$slices_constraint get constraint =>
      (_$data['constraint'] as Enum$slices_constraint);
  List<Enum$slices_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$slices_update_column>);
  Input$slices_bool_exp? get where =>
      (_$data['where'] as Input$slices_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$slices_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$slices_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$slices_on_conflict<Input$slices_on_conflict> get copyWith =>
      CopyWith$Input$slices_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_on_conflict<TRes> {
  factory CopyWith$Input$slices_on_conflict(
    Input$slices_on_conflict instance,
    TRes Function(Input$slices_on_conflict) then,
  ) = _CopyWithImpl$Input$slices_on_conflict;

  factory CopyWith$Input$slices_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_on_conflict;

  TRes call({
    Enum$slices_constraint? constraint,
    List<Enum$slices_update_column>? update_columns,
    Input$slices_bool_exp? where,
  });
  CopyWith$Input$slices_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$slices_on_conflict<TRes>
    implements CopyWith$Input$slices_on_conflict<TRes> {
  _CopyWithImpl$Input$slices_on_conflict(
    this._instance,
    this._then,
  );

  final Input$slices_on_conflict _instance;

  final TRes Function(Input$slices_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$slices_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$slices_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$slices_update_column>),
        if (where != _undefined) 'where': (where as Input$slices_bool_exp?),
      }));
  CopyWith$Input$slices_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$slices_bool_exp.stub(_then(_instance))
        : CopyWith$Input$slices_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$slices_on_conflict<TRes>
    implements CopyWith$Input$slices_on_conflict<TRes> {
  _CopyWithStubImpl$Input$slices_on_conflict(this._res);

  TRes _res;

  call({
    Enum$slices_constraint? constraint,
    List<Enum$slices_update_column>? update_columns,
    Input$slices_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$slices_bool_exp<TRes> get where =>
      CopyWith$Input$slices_bool_exp.stub(_res);
}

class Input$slices_order_by {
  factory Input$slices_order_by({
    Enum$order_by? created_at,
    Enum$order_by? id,
    Input$revisions_aggregate_order_by? revisions_aggregate,
    Input$slices_tags_aggregate_order_by? tags_aggregate,
    Enum$order_by? trashed_at,
    Enum$order_by? user_id,
  }) =>
      Input$slices_order_by._({
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (revisions_aggregate != null)
          r'revisions_aggregate': revisions_aggregate,
        if (tags_aggregate != null) r'tags_aggregate': tags_aggregate,
        if (trashed_at != null) r'trashed_at': trashed_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$slices_order_by._(this._$data);

  factory Input$slices_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$order_by((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('revisions_aggregate')) {
      final l$revisions_aggregate = data['revisions_aggregate'];
      result$data['revisions_aggregate'] = l$revisions_aggregate == null
          ? null
          : Input$revisions_aggregate_order_by.fromJson(
              (l$revisions_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('tags_aggregate')) {
      final l$tags_aggregate = data['tags_aggregate'];
      result$data['tags_aggregate'] = l$tags_aggregate == null
          ? null
          : Input$slices_tags_aggregate_order_by.fromJson(
              (l$tags_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('trashed_at')) {
      final l$trashed_at = data['trashed_at'];
      result$data['trashed_at'] = l$trashed_at == null
          ? null
          : fromJson$Enum$order_by((l$trashed_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$slices_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get created_at => (_$data['created_at'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Input$revisions_aggregate_order_by? get revisions_aggregate =>
      (_$data['revisions_aggregate'] as Input$revisions_aggregate_order_by?);
  Input$slices_tags_aggregate_order_by? get tags_aggregate =>
      (_$data['tags_aggregate'] as Input$slices_tags_aggregate_order_by?);
  Enum$order_by? get trashed_at => (_$data['trashed_at'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] =
          l$created_at == null ? null : toJson$Enum$order_by(l$created_at);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('revisions_aggregate')) {
      final l$revisions_aggregate = revisions_aggregate;
      result$data['revisions_aggregate'] = l$revisions_aggregate?.toJson();
    }
    if (_$data.containsKey('tags_aggregate')) {
      final l$tags_aggregate = tags_aggregate;
      result$data['tags_aggregate'] = l$tags_aggregate?.toJson();
    }
    if (_$data.containsKey('trashed_at')) {
      final l$trashed_at = trashed_at;
      result$data['trashed_at'] =
          l$trashed_at == null ? null : toJson$Enum$order_by(l$trashed_at);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_order_by<Input$slices_order_by> get copyWith =>
      CopyWith$Input$slices_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$revisions_aggregate = revisions_aggregate;
    final lOther$revisions_aggregate = other.revisions_aggregate;
    if (_$data.containsKey('revisions_aggregate') !=
        other._$data.containsKey('revisions_aggregate')) {
      return false;
    }
    if (l$revisions_aggregate != lOther$revisions_aggregate) {
      return false;
    }
    final l$tags_aggregate = tags_aggregate;
    final lOther$tags_aggregate = other.tags_aggregate;
    if (_$data.containsKey('tags_aggregate') !=
        other._$data.containsKey('tags_aggregate')) {
      return false;
    }
    if (l$tags_aggregate != lOther$tags_aggregate) {
      return false;
    }
    final l$trashed_at = trashed_at;
    final lOther$trashed_at = other.trashed_at;
    if (_$data.containsKey('trashed_at') !=
        other._$data.containsKey('trashed_at')) {
      return false;
    }
    if (l$trashed_at != lOther$trashed_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$id = id;
    final l$revisions_aggregate = revisions_aggregate;
    final l$tags_aggregate = tags_aggregate;
    final l$trashed_at = trashed_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('revisions_aggregate')
          ? l$revisions_aggregate
          : const {},
      _$data.containsKey('tags_aggregate') ? l$tags_aggregate : const {},
      _$data.containsKey('trashed_at') ? l$trashed_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_order_by<TRes> {
  factory CopyWith$Input$slices_order_by(
    Input$slices_order_by instance,
    TRes Function(Input$slices_order_by) then,
  ) = _CopyWithImpl$Input$slices_order_by;

  factory CopyWith$Input$slices_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_order_by;

  TRes call({
    Enum$order_by? created_at,
    Enum$order_by? id,
    Input$revisions_aggregate_order_by? revisions_aggregate,
    Input$slices_tags_aggregate_order_by? tags_aggregate,
    Enum$order_by? trashed_at,
    Enum$order_by? user_id,
  });
  CopyWith$Input$revisions_aggregate_order_by<TRes> get revisions_aggregate;
  CopyWith$Input$slices_tags_aggregate_order_by<TRes> get tags_aggregate;
}

class _CopyWithImpl$Input$slices_order_by<TRes>
    implements CopyWith$Input$slices_order_by<TRes> {
  _CopyWithImpl$Input$slices_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_order_by _instance;

  final TRes Function(Input$slices_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? revisions_aggregate = _undefined,
    Object? tags_aggregate = _undefined,
    Object? trashed_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$slices_order_by._({
        ..._instance._$data,
        if (created_at != _undefined)
          'created_at': (created_at as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (revisions_aggregate != _undefined)
          'revisions_aggregate':
              (revisions_aggregate as Input$revisions_aggregate_order_by?),
        if (tags_aggregate != _undefined)
          'tags_aggregate':
              (tags_aggregate as Input$slices_tags_aggregate_order_by?),
        if (trashed_at != _undefined)
          'trashed_at': (trashed_at as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
  CopyWith$Input$revisions_aggregate_order_by<TRes> get revisions_aggregate {
    final local$revisions_aggregate = _instance.revisions_aggregate;
    return local$revisions_aggregate == null
        ? CopyWith$Input$revisions_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$revisions_aggregate_order_by(
            local$revisions_aggregate, (e) => call(revisions_aggregate: e));
  }

  CopyWith$Input$slices_tags_aggregate_order_by<TRes> get tags_aggregate {
    final local$tags_aggregate = _instance.tags_aggregate;
    return local$tags_aggregate == null
        ? CopyWith$Input$slices_tags_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_aggregate_order_by(
            local$tags_aggregate, (e) => call(tags_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$slices_order_by<TRes>
    implements CopyWith$Input$slices_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? created_at,
    Enum$order_by? id,
    Input$revisions_aggregate_order_by? revisions_aggregate,
    Input$slices_tags_aggregate_order_by? tags_aggregate,
    Enum$order_by? trashed_at,
    Enum$order_by? user_id,
  }) =>
      _res;
  CopyWith$Input$revisions_aggregate_order_by<TRes> get revisions_aggregate =>
      CopyWith$Input$revisions_aggregate_order_by.stub(_res);
  CopyWith$Input$slices_tags_aggregate_order_by<TRes> get tags_aggregate =>
      CopyWith$Input$slices_tags_aggregate_order_by.stub(_res);
}

class Input$slices_pk_columns_input {
  factory Input$slices_pk_columns_input({required int id}) =>
      Input$slices_pk_columns_input._({
        r'id': id,
      });

  Input$slices_pk_columns_input._(this._$data);

  factory Input$slices_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$slices_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$slices_pk_columns_input<Input$slices_pk_columns_input>
      get copyWith => CopyWith$Input$slices_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_pk_columns_input) ||
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

abstract class CopyWith$Input$slices_pk_columns_input<TRes> {
  factory CopyWith$Input$slices_pk_columns_input(
    Input$slices_pk_columns_input instance,
    TRes Function(Input$slices_pk_columns_input) then,
  ) = _CopyWithImpl$Input$slices_pk_columns_input;

  factory CopyWith$Input$slices_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$slices_pk_columns_input<TRes>
    implements CopyWith$Input$slices_pk_columns_input<TRes> {
  _CopyWithImpl$Input$slices_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$slices_pk_columns_input _instance;

  final TRes Function(Input$slices_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$slices_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$slices_pk_columns_input<TRes>
    implements CopyWith$Input$slices_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$slices_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$slices_set_input {
  factory Input$slices_set_input({
    DateTime? created_at,
    int? id,
    DateTime? trashed_at,
    String? user_id,
  }) =>
      Input$slices_set_input._({
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (trashed_at != null) r'trashed_at': trashed_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$slices_set_input._(this._$data);

  factory Input$slices_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('trashed_at')) {
      final l$trashed_at = data['trashed_at'];
      result$data['trashed_at'] = l$trashed_at == null
          ? null
          : DateTime.parse((l$trashed_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$slices_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  int? get id => (_$data['id'] as int?);
  DateTime? get trashed_at => (_$data['trashed_at'] as DateTime?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('trashed_at')) {
      final l$trashed_at = trashed_at;
      result$data['trashed_at'] = l$trashed_at?.toIso8601String();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$slices_set_input<Input$slices_set_input> get copyWith =>
      CopyWith$Input$slices_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$trashed_at = trashed_at;
    final lOther$trashed_at = other.trashed_at;
    if (_$data.containsKey('trashed_at') !=
        other._$data.containsKey('trashed_at')) {
      return false;
    }
    if (l$trashed_at != lOther$trashed_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$id = id;
    final l$trashed_at = trashed_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('trashed_at') ? l$trashed_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_set_input<TRes> {
  factory CopyWith$Input$slices_set_input(
    Input$slices_set_input instance,
    TRes Function(Input$slices_set_input) then,
  ) = _CopyWithImpl$Input$slices_set_input;

  factory CopyWith$Input$slices_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_set_input;

  TRes call({
    DateTime? created_at,
    int? id,
    DateTime? trashed_at,
    String? user_id,
  });
}

class _CopyWithImpl$Input$slices_set_input<TRes>
    implements CopyWith$Input$slices_set_input<TRes> {
  _CopyWithImpl$Input$slices_set_input(
    this._instance,
    this._then,
  );

  final Input$slices_set_input _instance;

  final TRes Function(Input$slices_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? trashed_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$slices_set_input._({
        ..._instance._$data,
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (id != _undefined) 'id': (id as int?),
        if (trashed_at != _undefined) 'trashed_at': (trashed_at as DateTime?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
}

class _CopyWithStubImpl$Input$slices_set_input<TRes>
    implements CopyWith$Input$slices_set_input<TRes> {
  _CopyWithStubImpl$Input$slices_set_input(this._res);

  TRes _res;

  call({
    DateTime? created_at,
    int? id,
    DateTime? trashed_at,
    String? user_id,
  }) =>
      _res;
}

class Input$slices_stream_cursor_input {
  factory Input$slices_stream_cursor_input({
    required Input$slices_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$slices_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$slices_stream_cursor_input._(this._$data);

  factory Input$slices_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$slices_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$slices_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$slices_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$slices_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$slices_stream_cursor_input<Input$slices_stream_cursor_input>
      get copyWith => CopyWith$Input$slices_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_stream_cursor_input<TRes> {
  factory CopyWith$Input$slices_stream_cursor_input(
    Input$slices_stream_cursor_input instance,
    TRes Function(Input$slices_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$slices_stream_cursor_input;

  factory CopyWith$Input$slices_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_stream_cursor_input;

  TRes call({
    Input$slices_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$slices_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$slices_stream_cursor_input<TRes>
    implements CopyWith$Input$slices_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$slices_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$slices_stream_cursor_input _instance;

  final TRes Function(Input$slices_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$slices_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$slices_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$slices_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$slices_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$slices_stream_cursor_input<TRes>
    implements CopyWith$Input$slices_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$slices_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$slices_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$slices_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$slices_stream_cursor_value_input.stub(_res);
}

class Input$slices_stream_cursor_value_input {
  factory Input$slices_stream_cursor_value_input({
    DateTime? created_at,
    int? id,
    DateTime? trashed_at,
    String? user_id,
  }) =>
      Input$slices_stream_cursor_value_input._({
        if (created_at != null) r'created_at': created_at,
        if (id != null) r'id': id,
        if (trashed_at != null) r'trashed_at': trashed_at,
        if (user_id != null) r'user_id': user_id,
      });

  Input$slices_stream_cursor_value_input._(this._$data);

  factory Input$slices_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('trashed_at')) {
      final l$trashed_at = data['trashed_at'];
      result$data['trashed_at'] = l$trashed_at == null
          ? null
          : DateTime.parse((l$trashed_at as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$slices_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  int? get id => (_$data['id'] as int?);
  DateTime? get trashed_at => (_$data['trashed_at'] as DateTime?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('trashed_at')) {
      final l$trashed_at = trashed_at;
      result$data['trashed_at'] = l$trashed_at?.toIso8601String();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$slices_stream_cursor_value_input<
          Input$slices_stream_cursor_value_input>
      get copyWith => CopyWith$Input$slices_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$trashed_at = trashed_at;
    final lOther$trashed_at = other.trashed_at;
    if (_$data.containsKey('trashed_at') !=
        other._$data.containsKey('trashed_at')) {
      return false;
    }
    if (l$trashed_at != lOther$trashed_at) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$id = id;
    final l$trashed_at = trashed_at;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('trashed_at') ? l$trashed_at : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$slices_stream_cursor_value_input(
    Input$slices_stream_cursor_value_input instance,
    TRes Function(Input$slices_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$slices_stream_cursor_value_input;

  factory CopyWith$Input$slices_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_stream_cursor_value_input;

  TRes call({
    DateTime? created_at,
    int? id,
    DateTime? trashed_at,
    String? user_id,
  });
}

class _CopyWithImpl$Input$slices_stream_cursor_value_input<TRes>
    implements CopyWith$Input$slices_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$slices_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$slices_stream_cursor_value_input _instance;

  final TRes Function(Input$slices_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? id = _undefined,
    Object? trashed_at = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$slices_stream_cursor_value_input._({
        ..._instance._$data,
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (id != _undefined) 'id': (id as int?),
        if (trashed_at != _undefined) 'trashed_at': (trashed_at as DateTime?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
}

class _CopyWithStubImpl$Input$slices_stream_cursor_value_input<TRes>
    implements CopyWith$Input$slices_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$slices_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    DateTime? created_at,
    int? id,
    DateTime? trashed_at,
    String? user_id,
  }) =>
      _res;
}

class Input$slices_tags_aggregate_order_by {
  factory Input$slices_tags_aggregate_order_by({
    Input$slices_tags_avg_order_by? avg,
    Enum$order_by? count,
    Input$slices_tags_max_order_by? max,
    Input$slices_tags_min_order_by? min,
    Input$slices_tags_stddev_order_by? stddev,
    Input$slices_tags_stddev_pop_order_by? stddev_pop,
    Input$slices_tags_stddev_samp_order_by? stddev_samp,
    Input$slices_tags_sum_order_by? sum,
    Input$slices_tags_var_pop_order_by? var_pop,
    Input$slices_tags_var_samp_order_by? var_samp,
    Input$slices_tags_variance_order_by? variance,
  }) =>
      Input$slices_tags_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$slices_tags_aggregate_order_by._(this._$data);

  factory Input$slices_tags_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$slices_tags_avg_order_by.fromJson(
              (l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$slices_tags_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$slices_tags_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$slices_tags_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$slices_tags_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$slices_tags_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$slices_tags_sum_order_by.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$slices_tags_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$slices_tags_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$slices_tags_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$slices_tags_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$slices_tags_avg_order_by? get avg =>
      (_$data['avg'] as Input$slices_tags_avg_order_by?);
  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);
  Input$slices_tags_max_order_by? get max =>
      (_$data['max'] as Input$slices_tags_max_order_by?);
  Input$slices_tags_min_order_by? get min =>
      (_$data['min'] as Input$slices_tags_min_order_by?);
  Input$slices_tags_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$slices_tags_stddev_order_by?);
  Input$slices_tags_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$slices_tags_stddev_pop_order_by?);
  Input$slices_tags_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$slices_tags_stddev_samp_order_by?);
  Input$slices_tags_sum_order_by? get sum =>
      (_$data['sum'] as Input$slices_tags_sum_order_by?);
  Input$slices_tags_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$slices_tags_var_pop_order_by?);
  Input$slices_tags_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$slices_tags_var_samp_order_by?);
  Input$slices_tags_variance_order_by? get variance =>
      (_$data['variance'] as Input$slices_tags_variance_order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_aggregate_order_by<
          Input$slices_tags_aggregate_order_by>
      get copyWith => CopyWith$Input$slices_tags_aggregate_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_aggregate_order_by<TRes> {
  factory CopyWith$Input$slices_tags_aggregate_order_by(
    Input$slices_tags_aggregate_order_by instance,
    TRes Function(Input$slices_tags_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_aggregate_order_by;

  factory CopyWith$Input$slices_tags_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_aggregate_order_by;

  TRes call({
    Input$slices_tags_avg_order_by? avg,
    Enum$order_by? count,
    Input$slices_tags_max_order_by? max,
    Input$slices_tags_min_order_by? min,
    Input$slices_tags_stddev_order_by? stddev,
    Input$slices_tags_stddev_pop_order_by? stddev_pop,
    Input$slices_tags_stddev_samp_order_by? stddev_samp,
    Input$slices_tags_sum_order_by? sum,
    Input$slices_tags_var_pop_order_by? var_pop,
    Input$slices_tags_var_samp_order_by? var_samp,
    Input$slices_tags_variance_order_by? variance,
  });
  CopyWith$Input$slices_tags_avg_order_by<TRes> get avg;
  CopyWith$Input$slices_tags_max_order_by<TRes> get max;
  CopyWith$Input$slices_tags_min_order_by<TRes> get min;
  CopyWith$Input$slices_tags_stddev_order_by<TRes> get stddev;
  CopyWith$Input$slices_tags_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$slices_tags_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$slices_tags_sum_order_by<TRes> get sum;
  CopyWith$Input$slices_tags_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$slices_tags_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$slices_tags_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$slices_tags_aggregate_order_by<TRes>
    implements CopyWith$Input$slices_tags_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_aggregate_order_by _instance;

  final TRes Function(Input$slices_tags_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$slices_tags_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined) 'avg': (avg as Input$slices_tags_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$slices_tags_max_order_by?),
        if (min != _undefined) 'min': (min as Input$slices_tags_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$slices_tags_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop': (stddev_pop as Input$slices_tags_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp':
              (stddev_samp as Input$slices_tags_stddev_samp_order_by?),
        if (sum != _undefined) 'sum': (sum as Input$slices_tags_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$slices_tags_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$slices_tags_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$slices_tags_variance_order_by?),
      }));
  CopyWith$Input$slices_tags_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$slices_tags_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_avg_order_by(
            local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$slices_tags_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$slices_tags_max_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_max_order_by(
            local$max, (e) => call(max: e));
  }

  CopyWith$Input$slices_tags_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$slices_tags_min_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_min_order_by(
            local$min, (e) => call(min: e));
  }

  CopyWith$Input$slices_tags_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$slices_tags_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$slices_tags_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$slices_tags_stddev_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$slices_tags_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$slices_tags_stddev_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$slices_tags_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$slices_tags_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_sum_order_by(
            local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$slices_tags_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$slices_tags_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$slices_tags_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$slices_tags_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$slices_tags_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$slices_tags_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$slices_tags_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_aggregate_order_by<TRes>
    implements CopyWith$Input$slices_tags_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_aggregate_order_by(this._res);

  TRes _res;

  call({
    Input$slices_tags_avg_order_by? avg,
    Enum$order_by? count,
    Input$slices_tags_max_order_by? max,
    Input$slices_tags_min_order_by? min,
    Input$slices_tags_stddev_order_by? stddev,
    Input$slices_tags_stddev_pop_order_by? stddev_pop,
    Input$slices_tags_stddev_samp_order_by? stddev_samp,
    Input$slices_tags_sum_order_by? sum,
    Input$slices_tags_var_pop_order_by? var_pop,
    Input$slices_tags_var_samp_order_by? var_samp,
    Input$slices_tags_variance_order_by? variance,
  }) =>
      _res;
  CopyWith$Input$slices_tags_avg_order_by<TRes> get avg =>
      CopyWith$Input$slices_tags_avg_order_by.stub(_res);
  CopyWith$Input$slices_tags_max_order_by<TRes> get max =>
      CopyWith$Input$slices_tags_max_order_by.stub(_res);
  CopyWith$Input$slices_tags_min_order_by<TRes> get min =>
      CopyWith$Input$slices_tags_min_order_by.stub(_res);
  CopyWith$Input$slices_tags_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$slices_tags_stddev_order_by.stub(_res);
  CopyWith$Input$slices_tags_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$slices_tags_stddev_pop_order_by.stub(_res);
  CopyWith$Input$slices_tags_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$slices_tags_stddev_samp_order_by.stub(_res);
  CopyWith$Input$slices_tags_sum_order_by<TRes> get sum =>
      CopyWith$Input$slices_tags_sum_order_by.stub(_res);
  CopyWith$Input$slices_tags_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$slices_tags_var_pop_order_by.stub(_res);
  CopyWith$Input$slices_tags_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$slices_tags_var_samp_order_by.stub(_res);
  CopyWith$Input$slices_tags_variance_order_by<TRes> get variance =>
      CopyWith$Input$slices_tags_variance_order_by.stub(_res);
}

class Input$slices_tags_arr_rel_insert_input {
  factory Input$slices_tags_arr_rel_insert_input({
    required List<Input$slices_tags_insert_input> data,
    Input$slices_tags_on_conflict? on_conflict,
  }) =>
      Input$slices_tags_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$slices_tags_arr_rel_insert_input._(this._$data);

  factory Input$slices_tags_arr_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) => Input$slices_tags_insert_input.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$slices_tags_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$slices_tags_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$slices_tags_insert_input> get data =>
      (_$data['data'] as List<Input$slices_tags_insert_input>);
  Input$slices_tags_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$slices_tags_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_arr_rel_insert_input<
          Input$slices_tags_arr_rel_insert_input>
      get copyWith => CopyWith$Input$slices_tags_arr_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$slices_tags_arr_rel_insert_input(
    Input$slices_tags_arr_rel_insert_input instance,
    TRes Function(Input$slices_tags_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$slices_tags_arr_rel_insert_input;

  factory CopyWith$Input$slices_tags_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_arr_rel_insert_input;

  TRes call({
    List<Input$slices_tags_insert_input>? data,
    Input$slices_tags_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$slices_tags_insert_input> Function(
              Iterable<
                  CopyWith$Input$slices_tags_insert_input<
                      Input$slices_tags_insert_input>>)
          _fn);
  CopyWith$Input$slices_tags_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$slices_tags_arr_rel_insert_input<TRes>
    implements CopyWith$Input$slices_tags_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$slices_tags_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$slices_tags_arr_rel_insert_input _instance;

  final TRes Function(Input$slices_tags_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$slices_tags_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$slices_tags_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$slices_tags_on_conflict?),
      }));
  TRes data(
          Iterable<Input$slices_tags_insert_input> Function(
                  Iterable<
                      CopyWith$Input$slices_tags_insert_input<
                          Input$slices_tags_insert_input>>)
              _fn) =>
      call(
          data: _fn(
              _instance.data.map((e) => CopyWith$Input$slices_tags_insert_input(
                    e,
                    (i) => i,
                  ))).toList());
  CopyWith$Input$slices_tags_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$slices_tags_on_conflict.stub(_then(_instance))
        : CopyWith$Input$slices_tags_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_arr_rel_insert_input<TRes>
    implements CopyWith$Input$slices_tags_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$slices_tags_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$slices_tags_insert_input>? data,
    Input$slices_tags_on_conflict? on_conflict,
  }) =>
      _res;
  data(_fn) => _res;
  CopyWith$Input$slices_tags_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$slices_tags_on_conflict.stub(_res);
}

class Input$slices_tags_avg_order_by {
  factory Input$slices_tags_avg_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_avg_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_avg_order_by._(this._$data);

  factory Input$slices_tags_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_avg_order_by<Input$slices_tags_avg_order_by>
      get copyWith => CopyWith$Input$slices_tags_avg_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_avg_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_avg_order_by<TRes> {
  factory CopyWith$Input$slices_tags_avg_order_by(
    Input$slices_tags_avg_order_by instance,
    TRes Function(Input$slices_tags_avg_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_avg_order_by;

  factory CopyWith$Input$slices_tags_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_avg_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_avg_order_by<TRes>
    implements CopyWith$Input$slices_tags_avg_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_avg_order_by _instance;

  final TRes Function(Input$slices_tags_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_avg_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_avg_order_by<TRes>
    implements CopyWith$Input$slices_tags_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_bool_exp {
  factory Input$slices_tags_bool_exp({
    List<Input$slices_tags_bool_exp>? $_and,
    Input$slices_tags_bool_exp? $_not,
    List<Input$slices_tags_bool_exp>? $_or,
    Input$bigint_comparison_exp? slice_id,
    Input$tags_bool_exp? tag,
    Input$bigint_comparison_exp? tag_id,
  }) =>
      Input$slices_tags_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (slice_id != null) r'slice_id': slice_id,
        if (tag != null) r'tag': tag,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_bool_exp._(this._$data);

  factory Input$slices_tags_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$slices_tags_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$slices_tags_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$slices_tags_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$slice_id as Map<String, dynamic>));
    }
    if (data.containsKey('tag')) {
      final l$tag = data['tag'];
      result$data['tag'] = l$tag == null
          ? null
          : Input$tags_bool_exp.fromJson((l$tag as Map<String, dynamic>));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$tag_id as Map<String, dynamic>));
    }
    return Input$slices_tags_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$slices_tags_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$slices_tags_bool_exp>?);
  Input$slices_tags_bool_exp? get $_not =>
      (_$data['_not'] as Input$slices_tags_bool_exp?);
  List<Input$slices_tags_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$slices_tags_bool_exp>?);
  Input$bigint_comparison_exp? get slice_id =>
      (_$data['slice_id'] as Input$bigint_comparison_exp?);
  Input$tags_bool_exp? get tag => (_$data['tag'] as Input$tags_bool_exp?);
  Input$bigint_comparison_exp? get tag_id =>
      (_$data['tag_id'] as Input$bigint_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id?.toJson();
    }
    if (_$data.containsKey('tag')) {
      final l$tag = tag;
      result$data['tag'] = l$tag?.toJson();
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] = l$tag_id?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_bool_exp<Input$slices_tags_bool_exp>
      get copyWith => CopyWith$Input$slices_tags_bool_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (_$data.containsKey('tag') != other._$data.containsKey('tag')) {
      return false;
    }
    if (l$tag != lOther$tag) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$slice_id = slice_id;
    final l$tag = tag;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag') ? l$tag : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_bool_exp<TRes> {
  factory CopyWith$Input$slices_tags_bool_exp(
    Input$slices_tags_bool_exp instance,
    TRes Function(Input$slices_tags_bool_exp) then,
  ) = _CopyWithImpl$Input$slices_tags_bool_exp;

  factory CopyWith$Input$slices_tags_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_bool_exp;

  TRes call({
    List<Input$slices_tags_bool_exp>? $_and,
    Input$slices_tags_bool_exp? $_not,
    List<Input$slices_tags_bool_exp>? $_or,
    Input$bigint_comparison_exp? slice_id,
    Input$tags_bool_exp? tag,
    Input$bigint_comparison_exp? tag_id,
  });
  TRes $_and(
      Iterable<Input$slices_tags_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$slices_tags_bool_exp<
                      Input$slices_tags_bool_exp>>?)
          _fn);
  CopyWith$Input$slices_tags_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$slices_tags_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$slices_tags_bool_exp<
                      Input$slices_tags_bool_exp>>?)
          _fn);
  CopyWith$Input$bigint_comparison_exp<TRes> get slice_id;
  CopyWith$Input$tags_bool_exp<TRes> get tag;
  CopyWith$Input$bigint_comparison_exp<TRes> get tag_id;
}

class _CopyWithImpl$Input$slices_tags_bool_exp<TRes>
    implements CopyWith$Input$slices_tags_bool_exp<TRes> {
  _CopyWithImpl$Input$slices_tags_bool_exp(
    this._instance,
    this._then,
  );

  final Input$slices_tags_bool_exp _instance;

  final TRes Function(Input$slices_tags_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? slice_id = _undefined,
    Object? tag = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$slices_tags_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$slices_tags_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$slices_tags_bool_exp>?),
        if (slice_id != _undefined)
          'slice_id': (slice_id as Input$bigint_comparison_exp?),
        if (tag != _undefined) 'tag': (tag as Input$tags_bool_exp?),
        if (tag_id != _undefined)
          'tag_id': (tag_id as Input$bigint_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Input$slices_tags_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$slices_tags_bool_exp<
                          Input$slices_tags_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(
              _instance.$_and?.map((e) => CopyWith$Input$slices_tags_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Input$slices_tags_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$slices_tags_bool_exp.stub(_then(_instance))
        : CopyWith$Input$slices_tags_bool_exp(
            local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$slices_tags_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$slices_tags_bool_exp<
                          Input$slices_tags_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(
              _instance.$_or?.map((e) => CopyWith$Input$slices_tags_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Input$bigint_comparison_exp<TRes> get slice_id {
    final local$slice_id = _instance.slice_id;
    return local$slice_id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(
            local$slice_id, (e) => call(slice_id: e));
  }

  CopyWith$Input$tags_bool_exp<TRes> get tag {
    final local$tag = _instance.tag;
    return local$tag == null
        ? CopyWith$Input$tags_bool_exp.stub(_then(_instance))
        : CopyWith$Input$tags_bool_exp(local$tag, (e) => call(tag: e));
  }

  CopyWith$Input$bigint_comparison_exp<TRes> get tag_id {
    final local$tag_id = _instance.tag_id;
    return local$tag_id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(
            local$tag_id, (e) => call(tag_id: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_bool_exp<TRes>
    implements CopyWith$Input$slices_tags_bool_exp<TRes> {
  _CopyWithStubImpl$Input$slices_tags_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$slices_tags_bool_exp>? $_and,
    Input$slices_tags_bool_exp? $_not,
    List<Input$slices_tags_bool_exp>? $_or,
    Input$bigint_comparison_exp? slice_id,
    Input$tags_bool_exp? tag,
    Input$bigint_comparison_exp? tag_id,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$slices_tags_bool_exp<TRes> get $_not =>
      CopyWith$Input$slices_tags_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$bigint_comparison_exp<TRes> get slice_id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
  CopyWith$Input$tags_bool_exp<TRes> get tag =>
      CopyWith$Input$tags_bool_exp.stub(_res);
  CopyWith$Input$bigint_comparison_exp<TRes> get tag_id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
}

class Input$slices_tags_inc_input {
  factory Input$slices_tags_inc_input({
    int? slice_id,
    int? tag_id,
  }) =>
      Input$slices_tags_inc_input._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_inc_input._(this._$data);

  factory Input$slices_tags_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = (l$tag_id as int?);
    }
    return Input$slices_tags_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get slice_id => (_$data['slice_id'] as int?);
  int? get tag_id => (_$data['tag_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] = l$tag_id;
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_inc_input<Input$slices_tags_inc_input>
      get copyWith => CopyWith$Input$slices_tags_inc_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_inc_input<TRes> {
  factory CopyWith$Input$slices_tags_inc_input(
    Input$slices_tags_inc_input instance,
    TRes Function(Input$slices_tags_inc_input) then,
  ) = _CopyWithImpl$Input$slices_tags_inc_input;

  factory CopyWith$Input$slices_tags_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_inc_input;

  TRes call({
    int? slice_id,
    int? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_inc_input<TRes>
    implements CopyWith$Input$slices_tags_inc_input<TRes> {
  _CopyWithImpl$Input$slices_tags_inc_input(
    this._instance,
    this._then,
  );

  final Input$slices_tags_inc_input _instance;

  final TRes Function(Input$slices_tags_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_inc_input._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
        if (tag_id != _undefined) 'tag_id': (tag_id as int?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_inc_input<TRes>
    implements CopyWith$Input$slices_tags_inc_input<TRes> {
  _CopyWithStubImpl$Input$slices_tags_inc_input(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_insert_input {
  factory Input$slices_tags_insert_input({
    int? slice_id,
    Input$tags_obj_rel_insert_input? tag,
    int? tag_id,
  }) =>
      Input$slices_tags_insert_input._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag != null) r'tag': tag,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_insert_input._(this._$data);

  factory Input$slices_tags_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    if (data.containsKey('tag')) {
      final l$tag = data['tag'];
      result$data['tag'] = l$tag == null
          ? null
          : Input$tags_obj_rel_insert_input.fromJson(
              (l$tag as Map<String, dynamic>));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = (l$tag_id as int?);
    }
    return Input$slices_tags_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get slice_id => (_$data['slice_id'] as int?);
  Input$tags_obj_rel_insert_input? get tag =>
      (_$data['tag'] as Input$tags_obj_rel_insert_input?);
  int? get tag_id => (_$data['tag_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    if (_$data.containsKey('tag')) {
      final l$tag = tag;
      result$data['tag'] = l$tag?.toJson();
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] = l$tag_id;
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_insert_input<Input$slices_tags_insert_input>
      get copyWith => CopyWith$Input$slices_tags_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (_$data.containsKey('tag') != other._$data.containsKey('tag')) {
      return false;
    }
    if (l$tag != lOther$tag) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag = tag;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag') ? l$tag : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_insert_input<TRes> {
  factory CopyWith$Input$slices_tags_insert_input(
    Input$slices_tags_insert_input instance,
    TRes Function(Input$slices_tags_insert_input) then,
  ) = _CopyWithImpl$Input$slices_tags_insert_input;

  factory CopyWith$Input$slices_tags_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_insert_input;

  TRes call({
    int? slice_id,
    Input$tags_obj_rel_insert_input? tag,
    int? tag_id,
  });
  CopyWith$Input$tags_obj_rel_insert_input<TRes> get tag;
}

class _CopyWithImpl$Input$slices_tags_insert_input<TRes>
    implements CopyWith$Input$slices_tags_insert_input<TRes> {
  _CopyWithImpl$Input$slices_tags_insert_input(
    this._instance,
    this._then,
  );

  final Input$slices_tags_insert_input _instance;

  final TRes Function(Input$slices_tags_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_insert_input._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
        if (tag != _undefined) 'tag': (tag as Input$tags_obj_rel_insert_input?),
        if (tag_id != _undefined) 'tag_id': (tag_id as int?),
      }));
  CopyWith$Input$tags_obj_rel_insert_input<TRes> get tag {
    final local$tag = _instance.tag;
    return local$tag == null
        ? CopyWith$Input$tags_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$tags_obj_rel_insert_input(
            local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_insert_input<TRes>
    implements CopyWith$Input$slices_tags_insert_input<TRes> {
  _CopyWithStubImpl$Input$slices_tags_insert_input(this._res);

  TRes _res;

  call({
    int? slice_id,
    Input$tags_obj_rel_insert_input? tag,
    int? tag_id,
  }) =>
      _res;
  CopyWith$Input$tags_obj_rel_insert_input<TRes> get tag =>
      CopyWith$Input$tags_obj_rel_insert_input.stub(_res);
}

class Input$slices_tags_max_order_by {
  factory Input$slices_tags_max_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_max_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_max_order_by._(this._$data);

  factory Input$slices_tags_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_max_order_by<Input$slices_tags_max_order_by>
      get copyWith => CopyWith$Input$slices_tags_max_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_max_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_max_order_by<TRes> {
  factory CopyWith$Input$slices_tags_max_order_by(
    Input$slices_tags_max_order_by instance,
    TRes Function(Input$slices_tags_max_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_max_order_by;

  factory CopyWith$Input$slices_tags_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_max_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_max_order_by<TRes>
    implements CopyWith$Input$slices_tags_max_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_max_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_max_order_by _instance;

  final TRes Function(Input$slices_tags_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_max_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_max_order_by<TRes>
    implements CopyWith$Input$slices_tags_max_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_min_order_by {
  factory Input$slices_tags_min_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_min_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_min_order_by._(this._$data);

  factory Input$slices_tags_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_min_order_by<Input$slices_tags_min_order_by>
      get copyWith => CopyWith$Input$slices_tags_min_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_min_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_min_order_by<TRes> {
  factory CopyWith$Input$slices_tags_min_order_by(
    Input$slices_tags_min_order_by instance,
    TRes Function(Input$slices_tags_min_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_min_order_by;

  factory CopyWith$Input$slices_tags_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_min_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_min_order_by<TRes>
    implements CopyWith$Input$slices_tags_min_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_min_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_min_order_by _instance;

  final TRes Function(Input$slices_tags_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_min_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_min_order_by<TRes>
    implements CopyWith$Input$slices_tags_min_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_on_conflict {
  factory Input$slices_tags_on_conflict({
    required Enum$slices_tags_constraint constraint,
    required List<Enum$slices_tags_update_column> update_columns,
    Input$slices_tags_bool_exp? where,
  }) =>
      Input$slices_tags_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$slices_tags_on_conflict._(this._$data);

  factory Input$slices_tags_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$slices_tags_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$slices_tags_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$slices_tags_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$slices_tags_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$slices_tags_constraint get constraint =>
      (_$data['constraint'] as Enum$slices_tags_constraint);
  List<Enum$slices_tags_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$slices_tags_update_column>);
  Input$slices_tags_bool_exp? get where =>
      (_$data['where'] as Input$slices_tags_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] =
        toJson$Enum$slices_tags_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$slices_tags_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_on_conflict<Input$slices_tags_on_conflict>
      get copyWith => CopyWith$Input$slices_tags_on_conflict(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_on_conflict<TRes> {
  factory CopyWith$Input$slices_tags_on_conflict(
    Input$slices_tags_on_conflict instance,
    TRes Function(Input$slices_tags_on_conflict) then,
  ) = _CopyWithImpl$Input$slices_tags_on_conflict;

  factory CopyWith$Input$slices_tags_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_on_conflict;

  TRes call({
    Enum$slices_tags_constraint? constraint,
    List<Enum$slices_tags_update_column>? update_columns,
    Input$slices_tags_bool_exp? where,
  });
  CopyWith$Input$slices_tags_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$slices_tags_on_conflict<TRes>
    implements CopyWith$Input$slices_tags_on_conflict<TRes> {
  _CopyWithImpl$Input$slices_tags_on_conflict(
    this._instance,
    this._then,
  );

  final Input$slices_tags_on_conflict _instance;

  final TRes Function(Input$slices_tags_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$slices_tags_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$slices_tags_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$slices_tags_update_column>),
        if (where != _undefined)
          'where': (where as Input$slices_tags_bool_exp?),
      }));
  CopyWith$Input$slices_tags_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$slices_tags_bool_exp.stub(_then(_instance))
        : CopyWith$Input$slices_tags_bool_exp(
            local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_on_conflict<TRes>
    implements CopyWith$Input$slices_tags_on_conflict<TRes> {
  _CopyWithStubImpl$Input$slices_tags_on_conflict(this._res);

  TRes _res;

  call({
    Enum$slices_tags_constraint? constraint,
    List<Enum$slices_tags_update_column>? update_columns,
    Input$slices_tags_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$slices_tags_bool_exp<TRes> get where =>
      CopyWith$Input$slices_tags_bool_exp.stub(_res);
}

class Input$slices_tags_order_by {
  factory Input$slices_tags_order_by({
    Enum$order_by? slice_id,
    Input$tags_order_by? tag,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag != null) r'tag': tag,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_order_by._(this._$data);

  factory Input$slices_tags_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag')) {
      final l$tag = data['tag'];
      result$data['tag'] = l$tag == null
          ? null
          : Input$tags_order_by.fromJson((l$tag as Map<String, dynamic>));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Input$tags_order_by? get tag => (_$data['tag'] as Input$tags_order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag')) {
      final l$tag = tag;
      result$data['tag'] = l$tag?.toJson();
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_order_by<Input$slices_tags_order_by>
      get copyWith => CopyWith$Input$slices_tags_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag = tag;
    final lOther$tag = other.tag;
    if (_$data.containsKey('tag') != other._$data.containsKey('tag')) {
      return false;
    }
    if (l$tag != lOther$tag) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag = tag;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag') ? l$tag : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_order_by<TRes> {
  factory CopyWith$Input$slices_tags_order_by(
    Input$slices_tags_order_by instance,
    TRes Function(Input$slices_tags_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_order_by;

  factory CopyWith$Input$slices_tags_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Input$tags_order_by? tag,
    Enum$order_by? tag_id,
  });
  CopyWith$Input$tags_order_by<TRes> get tag;
}

class _CopyWithImpl$Input$slices_tags_order_by<TRes>
    implements CopyWith$Input$slices_tags_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_order_by _instance;

  final TRes Function(Input$slices_tags_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag != _undefined) 'tag': (tag as Input$tags_order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
  CopyWith$Input$tags_order_by<TRes> get tag {
    final local$tag = _instance.tag;
    return local$tag == null
        ? CopyWith$Input$tags_order_by.stub(_then(_instance))
        : CopyWith$Input$tags_order_by(local$tag, (e) => call(tag: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_order_by<TRes>
    implements CopyWith$Input$slices_tags_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Input$tags_order_by? tag,
    Enum$order_by? tag_id,
  }) =>
      _res;
  CopyWith$Input$tags_order_by<TRes> get tag =>
      CopyWith$Input$tags_order_by.stub(_res);
}

class Input$slices_tags_pk_columns_input {
  factory Input$slices_tags_pk_columns_input({
    required int slice_id,
    required int tag_id,
  }) =>
      Input$slices_tags_pk_columns_input._({
        r'slice_id': slice_id,
        r'tag_id': tag_id,
      });

  Input$slices_tags_pk_columns_input._(this._$data);

  factory Input$slices_tags_pk_columns_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$slice_id = data['slice_id'];
    result$data['slice_id'] = (l$slice_id as int);
    final l$tag_id = data['tag_id'];
    result$data['tag_id'] = (l$tag_id as int);
    return Input$slices_tags_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get slice_id => (_$data['slice_id'] as int);
  int get tag_id => (_$data['tag_id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$slice_id = slice_id;
    result$data['slice_id'] = l$slice_id;
    final l$tag_id = tag_id;
    result$data['tag_id'] = l$tag_id;
    return result$data;
  }

  CopyWith$Input$slices_tags_pk_columns_input<
          Input$slices_tags_pk_columns_input>
      get copyWith => CopyWith$Input$slices_tags_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      l$slice_id,
      l$tag_id,
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_pk_columns_input<TRes> {
  factory CopyWith$Input$slices_tags_pk_columns_input(
    Input$slices_tags_pk_columns_input instance,
    TRes Function(Input$slices_tags_pk_columns_input) then,
  ) = _CopyWithImpl$Input$slices_tags_pk_columns_input;

  factory CopyWith$Input$slices_tags_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_pk_columns_input;

  TRes call({
    int? slice_id,
    int? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_pk_columns_input<TRes>
    implements CopyWith$Input$slices_tags_pk_columns_input<TRes> {
  _CopyWithImpl$Input$slices_tags_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$slices_tags_pk_columns_input _instance;

  final TRes Function(Input$slices_tags_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_pk_columns_input._({
        ..._instance._$data,
        if (slice_id != _undefined && slice_id != null)
          'slice_id': (slice_id as int),
        if (tag_id != _undefined && tag_id != null) 'tag_id': (tag_id as int),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_pk_columns_input<TRes>
    implements CopyWith$Input$slices_tags_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$slices_tags_pk_columns_input(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_set_input {
  factory Input$slices_tags_set_input({
    int? slice_id,
    int? tag_id,
  }) =>
      Input$slices_tags_set_input._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_set_input._(this._$data);

  factory Input$slices_tags_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = (l$tag_id as int?);
    }
    return Input$slices_tags_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get slice_id => (_$data['slice_id'] as int?);
  int? get tag_id => (_$data['tag_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] = l$tag_id;
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_set_input<Input$slices_tags_set_input>
      get copyWith => CopyWith$Input$slices_tags_set_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_set_input<TRes> {
  factory CopyWith$Input$slices_tags_set_input(
    Input$slices_tags_set_input instance,
    TRes Function(Input$slices_tags_set_input) then,
  ) = _CopyWithImpl$Input$slices_tags_set_input;

  factory CopyWith$Input$slices_tags_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_set_input;

  TRes call({
    int? slice_id,
    int? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_set_input<TRes>
    implements CopyWith$Input$slices_tags_set_input<TRes> {
  _CopyWithImpl$Input$slices_tags_set_input(
    this._instance,
    this._then,
  );

  final Input$slices_tags_set_input _instance;

  final TRes Function(Input$slices_tags_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_set_input._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
        if (tag_id != _undefined) 'tag_id': (tag_id as int?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_set_input<TRes>
    implements CopyWith$Input$slices_tags_set_input<TRes> {
  _CopyWithStubImpl$Input$slices_tags_set_input(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_stddev_order_by {
  factory Input$slices_tags_stddev_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_stddev_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_stddev_order_by._(this._$data);

  factory Input$slices_tags_stddev_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_stddev_order_by<Input$slices_tags_stddev_order_by>
      get copyWith => CopyWith$Input$slices_tags_stddev_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_stddev_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_stddev_order_by<TRes> {
  factory CopyWith$Input$slices_tags_stddev_order_by(
    Input$slices_tags_stddev_order_by instance,
    TRes Function(Input$slices_tags_stddev_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_stddev_order_by;

  factory CopyWith$Input$slices_tags_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_stddev_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_stddev_order_by<TRes>
    implements CopyWith$Input$slices_tags_stddev_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_stddev_order_by _instance;

  final TRes Function(Input$slices_tags_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_stddev_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_stddev_order_by<TRes>
    implements CopyWith$Input$slices_tags_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_stddev_pop_order_by {
  factory Input$slices_tags_stddev_pop_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_stddev_pop_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_stddev_pop_order_by._(this._$data);

  factory Input$slices_tags_stddev_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_stddev_pop_order_by<
          Input$slices_tags_stddev_pop_order_by>
      get copyWith => CopyWith$Input$slices_tags_stddev_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_stddev_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$slices_tags_stddev_pop_order_by(
    Input$slices_tags_stddev_pop_order_by instance,
    TRes Function(Input$slices_tags_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_stddev_pop_order_by;

  factory CopyWith$Input$slices_tags_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_stddev_pop_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_stddev_pop_order_by<TRes>
    implements CopyWith$Input$slices_tags_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_stddev_pop_order_by _instance;

  final TRes Function(Input$slices_tags_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_stddev_pop_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_stddev_pop_order_by<TRes>
    implements CopyWith$Input$slices_tags_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_stddev_samp_order_by {
  factory Input$slices_tags_stddev_samp_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_stddev_samp_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_stddev_samp_order_by._(this._$data);

  factory Input$slices_tags_stddev_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_stddev_samp_order_by<
          Input$slices_tags_stddev_samp_order_by>
      get copyWith => CopyWith$Input$slices_tags_stddev_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_stddev_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$slices_tags_stddev_samp_order_by(
    Input$slices_tags_stddev_samp_order_by instance,
    TRes Function(Input$slices_tags_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_stddev_samp_order_by;

  factory CopyWith$Input$slices_tags_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_stddev_samp_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_stddev_samp_order_by<TRes>
    implements CopyWith$Input$slices_tags_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_stddev_samp_order_by _instance;

  final TRes Function(Input$slices_tags_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_stddev_samp_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_stddev_samp_order_by<TRes>
    implements CopyWith$Input$slices_tags_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_stream_cursor_input {
  factory Input$slices_tags_stream_cursor_input({
    required Input$slices_tags_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$slices_tags_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$slices_tags_stream_cursor_input._(this._$data);

  factory Input$slices_tags_stream_cursor_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$slices_tags_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$slices_tags_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$slices_tags_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$slices_tags_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_stream_cursor_input<
          Input$slices_tags_stream_cursor_input>
      get copyWith => CopyWith$Input$slices_tags_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_stream_cursor_input<TRes> {
  factory CopyWith$Input$slices_tags_stream_cursor_input(
    Input$slices_tags_stream_cursor_input instance,
    TRes Function(Input$slices_tags_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$slices_tags_stream_cursor_input;

  factory CopyWith$Input$slices_tags_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_stream_cursor_input;

  TRes call({
    Input$slices_tags_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$slices_tags_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$slices_tags_stream_cursor_input<TRes>
    implements CopyWith$Input$slices_tags_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$slices_tags_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$slices_tags_stream_cursor_input _instance;

  final TRes Function(Input$slices_tags_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$slices_tags_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$slices_tags_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$slices_tags_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$slices_tags_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_stream_cursor_input<TRes>
    implements CopyWith$Input$slices_tags_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$slices_tags_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$slices_tags_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$slices_tags_stream_cursor_value_input<TRes>
      get initial_value =>
          CopyWith$Input$slices_tags_stream_cursor_value_input.stub(_res);
}

class Input$slices_tags_stream_cursor_value_input {
  factory Input$slices_tags_stream_cursor_value_input({
    int? slice_id,
    int? tag_id,
  }) =>
      Input$slices_tags_stream_cursor_value_input._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_stream_cursor_value_input._(this._$data);

  factory Input$slices_tags_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = (l$slice_id as int?);
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = (l$tag_id as int?);
    }
    return Input$slices_tags_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get slice_id => (_$data['slice_id'] as int?);
  int? get tag_id => (_$data['tag_id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] = l$slice_id;
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] = l$tag_id;
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_stream_cursor_value_input<
          Input$slices_tags_stream_cursor_value_input>
      get copyWith => CopyWith$Input$slices_tags_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$slices_tags_stream_cursor_value_input(
    Input$slices_tags_stream_cursor_value_input instance,
    TRes Function(Input$slices_tags_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$slices_tags_stream_cursor_value_input;

  factory CopyWith$Input$slices_tags_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_stream_cursor_value_input;

  TRes call({
    int? slice_id,
    int? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_stream_cursor_value_input<TRes>
    implements CopyWith$Input$slices_tags_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$slices_tags_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$slices_tags_stream_cursor_value_input _instance;

  final TRes Function(Input$slices_tags_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_stream_cursor_value_input._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as int?),
        if (tag_id != _undefined) 'tag_id': (tag_id as int?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_stream_cursor_value_input<TRes>
    implements CopyWith$Input$slices_tags_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$slices_tags_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? slice_id,
    int? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_sum_order_by {
  factory Input$slices_tags_sum_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_sum_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_sum_order_by._(this._$data);

  factory Input$slices_tags_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_sum_order_by<Input$slices_tags_sum_order_by>
      get copyWith => CopyWith$Input$slices_tags_sum_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_sum_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_sum_order_by<TRes> {
  factory CopyWith$Input$slices_tags_sum_order_by(
    Input$slices_tags_sum_order_by instance,
    TRes Function(Input$slices_tags_sum_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_sum_order_by;

  factory CopyWith$Input$slices_tags_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_sum_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_sum_order_by<TRes>
    implements CopyWith$Input$slices_tags_sum_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_sum_order_by _instance;

  final TRes Function(Input$slices_tags_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_sum_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_sum_order_by<TRes>
    implements CopyWith$Input$slices_tags_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_updates {
  factory Input$slices_tags_updates({
    Input$slices_tags_inc_input? $_inc,
    Input$slices_tags_set_input? $_set,
    required Input$slices_tags_bool_exp where,
  }) =>
      Input$slices_tags_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$slices_tags_updates._(this._$data);

  factory Input$slices_tags_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$slices_tags_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$slices_tags_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$slices_tags_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$slices_tags_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$slices_tags_inc_input? get $_inc =>
      (_$data['_inc'] as Input$slices_tags_inc_input?);
  Input$slices_tags_set_input? get $_set =>
      (_$data['_set'] as Input$slices_tags_set_input?);
  Input$slices_tags_bool_exp get where =>
      (_$data['where'] as Input$slices_tags_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$slices_tags_updates<Input$slices_tags_updates> get copyWith =>
      CopyWith$Input$slices_tags_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_updates) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_updates<TRes> {
  factory CopyWith$Input$slices_tags_updates(
    Input$slices_tags_updates instance,
    TRes Function(Input$slices_tags_updates) then,
  ) = _CopyWithImpl$Input$slices_tags_updates;

  factory CopyWith$Input$slices_tags_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_updates;

  TRes call({
    Input$slices_tags_inc_input? $_inc,
    Input$slices_tags_set_input? $_set,
    Input$slices_tags_bool_exp? where,
  });
  CopyWith$Input$slices_tags_inc_input<TRes> get $_inc;
  CopyWith$Input$slices_tags_set_input<TRes> get $_set;
  CopyWith$Input$slices_tags_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$slices_tags_updates<TRes>
    implements CopyWith$Input$slices_tags_updates<TRes> {
  _CopyWithImpl$Input$slices_tags_updates(
    this._instance,
    this._then,
  );

  final Input$slices_tags_updates _instance;

  final TRes Function(Input$slices_tags_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$slices_tags_updates._({
        ..._instance._$data,
        if ($_inc != _undefined)
          '_inc': ($_inc as Input$slices_tags_inc_input?),
        if ($_set != _undefined)
          '_set': ($_set as Input$slices_tags_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$slices_tags_bool_exp),
      }));
  CopyWith$Input$slices_tags_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$slices_tags_inc_input.stub(_then(_instance))
        : CopyWith$Input$slices_tags_inc_input(
            local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$slices_tags_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$slices_tags_set_input.stub(_then(_instance))
        : CopyWith$Input$slices_tags_set_input(
            local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$slices_tags_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$slices_tags_bool_exp(
        local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$slices_tags_updates<TRes>
    implements CopyWith$Input$slices_tags_updates<TRes> {
  _CopyWithStubImpl$Input$slices_tags_updates(this._res);

  TRes _res;

  call({
    Input$slices_tags_inc_input? $_inc,
    Input$slices_tags_set_input? $_set,
    Input$slices_tags_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$slices_tags_inc_input<TRes> get $_inc =>
      CopyWith$Input$slices_tags_inc_input.stub(_res);
  CopyWith$Input$slices_tags_set_input<TRes> get $_set =>
      CopyWith$Input$slices_tags_set_input.stub(_res);
  CopyWith$Input$slices_tags_bool_exp<TRes> get where =>
      CopyWith$Input$slices_tags_bool_exp.stub(_res);
}

class Input$slices_tags_var_pop_order_by {
  factory Input$slices_tags_var_pop_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_var_pop_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_var_pop_order_by._(this._$data);

  factory Input$slices_tags_var_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_var_pop_order_by<
          Input$slices_tags_var_pop_order_by>
      get copyWith => CopyWith$Input$slices_tags_var_pop_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_var_pop_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_var_pop_order_by<TRes> {
  factory CopyWith$Input$slices_tags_var_pop_order_by(
    Input$slices_tags_var_pop_order_by instance,
    TRes Function(Input$slices_tags_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_var_pop_order_by;

  factory CopyWith$Input$slices_tags_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_var_pop_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_var_pop_order_by<TRes>
    implements CopyWith$Input$slices_tags_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_var_pop_order_by _instance;

  final TRes Function(Input$slices_tags_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_var_pop_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_var_pop_order_by<TRes>
    implements CopyWith$Input$slices_tags_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_var_samp_order_by {
  factory Input$slices_tags_var_samp_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_var_samp_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_var_samp_order_by._(this._$data);

  factory Input$slices_tags_var_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_var_samp_order_by<
          Input$slices_tags_var_samp_order_by>
      get copyWith => CopyWith$Input$slices_tags_var_samp_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_var_samp_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_var_samp_order_by<TRes> {
  factory CopyWith$Input$slices_tags_var_samp_order_by(
    Input$slices_tags_var_samp_order_by instance,
    TRes Function(Input$slices_tags_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_var_samp_order_by;

  factory CopyWith$Input$slices_tags_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_var_samp_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_var_samp_order_by<TRes>
    implements CopyWith$Input$slices_tags_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_var_samp_order_by _instance;

  final TRes Function(Input$slices_tags_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_var_samp_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_var_samp_order_by<TRes>
    implements CopyWith$Input$slices_tags_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_tags_variance_order_by {
  factory Input$slices_tags_variance_order_by({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      Input$slices_tags_variance_order_by._({
        if (slice_id != null) r'slice_id': slice_id,
        if (tag_id != null) r'tag_id': tag_id,
      });

  Input$slices_tags_variance_order_by._(this._$data);

  factory Input$slices_tags_variance_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('slice_id')) {
      final l$slice_id = data['slice_id'];
      result$data['slice_id'] = l$slice_id == null
          ? null
          : fromJson$Enum$order_by((l$slice_id as String));
    }
    if (data.containsKey('tag_id')) {
      final l$tag_id = data['tag_id'];
      result$data['tag_id'] = l$tag_id == null
          ? null
          : fromJson$Enum$order_by((l$tag_id as String));
    }
    return Input$slices_tags_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get slice_id => (_$data['slice_id'] as Enum$order_by?);
  Enum$order_by? get tag_id => (_$data['tag_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('slice_id')) {
      final l$slice_id = slice_id;
      result$data['slice_id'] =
          l$slice_id == null ? null : toJson$Enum$order_by(l$slice_id);
    }
    if (_$data.containsKey('tag_id')) {
      final l$tag_id = tag_id;
      result$data['tag_id'] =
          l$tag_id == null ? null : toJson$Enum$order_by(l$tag_id);
    }
    return result$data;
  }

  CopyWith$Input$slices_tags_variance_order_by<
          Input$slices_tags_variance_order_by>
      get copyWith => CopyWith$Input$slices_tags_variance_order_by(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_tags_variance_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$slice_id = slice_id;
    final lOther$slice_id = other.slice_id;
    if (_$data.containsKey('slice_id') !=
        other._$data.containsKey('slice_id')) {
      return false;
    }
    if (l$slice_id != lOther$slice_id) {
      return false;
    }
    final l$tag_id = tag_id;
    final lOther$tag_id = other.tag_id;
    if (_$data.containsKey('tag_id') != other._$data.containsKey('tag_id')) {
      return false;
    }
    if (l$tag_id != lOther$tag_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$slice_id = slice_id;
    final l$tag_id = tag_id;
    return Object.hashAll([
      _$data.containsKey('slice_id') ? l$slice_id : const {},
      _$data.containsKey('tag_id') ? l$tag_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$slices_tags_variance_order_by<TRes> {
  factory CopyWith$Input$slices_tags_variance_order_by(
    Input$slices_tags_variance_order_by instance,
    TRes Function(Input$slices_tags_variance_order_by) then,
  ) = _CopyWithImpl$Input$slices_tags_variance_order_by;

  factory CopyWith$Input$slices_tags_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_tags_variance_order_by;

  TRes call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  });
}

class _CopyWithImpl$Input$slices_tags_variance_order_by<TRes>
    implements CopyWith$Input$slices_tags_variance_order_by<TRes> {
  _CopyWithImpl$Input$slices_tags_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$slices_tags_variance_order_by _instance;

  final TRes Function(Input$slices_tags_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? slice_id = _undefined,
    Object? tag_id = _undefined,
  }) =>
      _then(Input$slices_tags_variance_order_by._({
        ..._instance._$data,
        if (slice_id != _undefined) 'slice_id': (slice_id as Enum$order_by?),
        if (tag_id != _undefined) 'tag_id': (tag_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$slices_tags_variance_order_by<TRes>
    implements CopyWith$Input$slices_tags_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$slices_tags_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? slice_id,
    Enum$order_by? tag_id,
  }) =>
      _res;
}

class Input$slices_updates {
  factory Input$slices_updates({
    Input$slices_inc_input? $_inc,
    Input$slices_set_input? $_set,
    required Input$slices_bool_exp where,
  }) =>
      Input$slices_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$slices_updates._(this._$data);

  factory Input$slices_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$slices_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$slices_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$slices_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$slices_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$slices_inc_input? get $_inc =>
      (_$data['_inc'] as Input$slices_inc_input?);
  Input$slices_set_input? get $_set =>
      (_$data['_set'] as Input$slices_set_input?);
  Input$slices_bool_exp get where => (_$data['where'] as Input$slices_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$slices_updates<Input$slices_updates> get copyWith =>
      CopyWith$Input$slices_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$slices_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$slices_updates<TRes> {
  factory CopyWith$Input$slices_updates(
    Input$slices_updates instance,
    TRes Function(Input$slices_updates) then,
  ) = _CopyWithImpl$Input$slices_updates;

  factory CopyWith$Input$slices_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$slices_updates;

  TRes call({
    Input$slices_inc_input? $_inc,
    Input$slices_set_input? $_set,
    Input$slices_bool_exp? where,
  });
  CopyWith$Input$slices_inc_input<TRes> get $_inc;
  CopyWith$Input$slices_set_input<TRes> get $_set;
  CopyWith$Input$slices_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$slices_updates<TRes>
    implements CopyWith$Input$slices_updates<TRes> {
  _CopyWithImpl$Input$slices_updates(
    this._instance,
    this._then,
  );

  final Input$slices_updates _instance;

  final TRes Function(Input$slices_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$slices_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$slices_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$slices_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$slices_bool_exp),
      }));
  CopyWith$Input$slices_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$slices_inc_input.stub(_then(_instance))
        : CopyWith$Input$slices_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$slices_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$slices_set_input.stub(_then(_instance))
        : CopyWith$Input$slices_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$slices_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$slices_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$slices_updates<TRes>
    implements CopyWith$Input$slices_updates<TRes> {
  _CopyWithStubImpl$Input$slices_updates(this._res);

  TRes _res;

  call({
    Input$slices_inc_input? $_inc,
    Input$slices_set_input? $_set,
    Input$slices_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$slices_inc_input<TRes> get $_inc =>
      CopyWith$Input$slices_inc_input.stub(_res);
  CopyWith$Input$slices_set_input<TRes> get $_set =>
      CopyWith$Input$slices_set_input.stub(_res);
  CopyWith$Input$slices_bool_exp<TRes> get where =>
      CopyWith$Input$slices_bool_exp.stub(_res);
}

class Input$tags_bool_exp {
  factory Input$tags_bool_exp({
    List<Input$tags_bool_exp>? $_and,
    Input$tags_bool_exp? $_not,
    List<Input$tags_bool_exp>? $_or,
    Input$colors_bool_exp? color,
    Input$bigint_comparison_exp? color_id,
    Input$bigint_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$String_comparison_exp? user_id,
  }) =>
      Input$tags_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (color != null) r'color': color,
        if (color_id != null) r'color_id': color_id,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (user_id != null) r'user_id': user_id,
      });

  Input$tags_bool_exp._(this._$data);

  factory Input$tags_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$tags_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$tags_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$tags_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('color')) {
      final l$color = data['color'];
      result$data['color'] = l$color == null
          ? null
          : Input$colors_bool_exp.fromJson((l$color as Map<String, dynamic>));
    }
    if (data.containsKey('color_id')) {
      final l$color_id = data['color_id'];
      result$data['color_id'] = l$color_id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$color_id as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$bigint_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$user_id as Map<String, dynamic>));
    }
    return Input$tags_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$tags_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$tags_bool_exp>?);
  Input$tags_bool_exp? get $_not => (_$data['_not'] as Input$tags_bool_exp?);
  List<Input$tags_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$tags_bool_exp>?);
  Input$colors_bool_exp? get color =>
      (_$data['color'] as Input$colors_bool_exp?);
  Input$bigint_comparison_exp? get color_id =>
      (_$data['color_id'] as Input$bigint_comparison_exp?);
  Input$bigint_comparison_exp? get id =>
      (_$data['id'] as Input$bigint_comparison_exp?);
  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get user_id =>
      (_$data['user_id'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('color')) {
      final l$color = color;
      result$data['color'] = l$color?.toJson();
    }
    if (_$data.containsKey('color_id')) {
      final l$color_id = color_id;
      result$data['color_id'] = l$color_id?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$tags_bool_exp<Input$tags_bool_exp> get copyWith =>
      CopyWith$Input$tags_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (_$data.containsKey('color') != other._$data.containsKey('color')) {
      return false;
    }
    if (l$color != lOther$color) {
      return false;
    }
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (_$data.containsKey('color_id') !=
        other._$data.containsKey('color_id')) {
      return false;
    }
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$color = color;
    final l$color_id = color_id;
    final l$id = id;
    final l$name = name;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('color') ? l$color : const {},
      _$data.containsKey('color_id') ? l$color_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_bool_exp<TRes> {
  factory CopyWith$Input$tags_bool_exp(
    Input$tags_bool_exp instance,
    TRes Function(Input$tags_bool_exp) then,
  ) = _CopyWithImpl$Input$tags_bool_exp;

  factory CopyWith$Input$tags_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_bool_exp;

  TRes call({
    List<Input$tags_bool_exp>? $_and,
    Input$tags_bool_exp? $_not,
    List<Input$tags_bool_exp>? $_or,
    Input$colors_bool_exp? color,
    Input$bigint_comparison_exp? color_id,
    Input$bigint_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$String_comparison_exp? user_id,
  });
  TRes $_and(
      Iterable<Input$tags_bool_exp>? Function(
              Iterable<CopyWith$Input$tags_bool_exp<Input$tags_bool_exp>>?)
          _fn);
  CopyWith$Input$tags_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$tags_bool_exp>? Function(
              Iterable<CopyWith$Input$tags_bool_exp<Input$tags_bool_exp>>?)
          _fn);
  CopyWith$Input$colors_bool_exp<TRes> get color;
  CopyWith$Input$bigint_comparison_exp<TRes> get color_id;
  CopyWith$Input$bigint_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
  CopyWith$Input$String_comparison_exp<TRes> get user_id;
}

class _CopyWithImpl$Input$tags_bool_exp<TRes>
    implements CopyWith$Input$tags_bool_exp<TRes> {
  _CopyWithImpl$Input$tags_bool_exp(
    this._instance,
    this._then,
  );

  final Input$tags_bool_exp _instance;

  final TRes Function(Input$tags_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? color = _undefined,
    Object? color_id = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$tags_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined) '_and': ($_and as List<Input$tags_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$tags_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$tags_bool_exp>?),
        if (color != _undefined) 'color': (color as Input$colors_bool_exp?),
        if (color_id != _undefined)
          'color_id': (color_id as Input$bigint_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$bigint_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (user_id != _undefined)
          'user_id': (user_id as Input$String_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Input$tags_bool_exp>? Function(
                  Iterable<CopyWith$Input$tags_bool_exp<Input$tags_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$tags_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$tags_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$tags_bool_exp.stub(_then(_instance))
        : CopyWith$Input$tags_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$tags_bool_exp>? Function(
                  Iterable<CopyWith$Input$tags_bool_exp<Input$tags_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$tags_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$colors_bool_exp<TRes> get color {
    final local$color = _instance.color;
    return local$color == null
        ? CopyWith$Input$colors_bool_exp.stub(_then(_instance))
        : CopyWith$Input$colors_bool_exp(local$color, (e) => call(color: e));
  }

  CopyWith$Input$bigint_comparison_exp<TRes> get color_id {
    final local$color_id = _instance.color_id;
    return local$color_id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(
            local$color_id, (e) => call(color_id: e));
  }

  CopyWith$Input$bigint_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$bigint_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$bigint_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get user_id {
    final local$user_id = _instance.user_id;
    return local$user_id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$user_id, (e) => call(user_id: e));
  }
}

class _CopyWithStubImpl$Input$tags_bool_exp<TRes>
    implements CopyWith$Input$tags_bool_exp<TRes> {
  _CopyWithStubImpl$Input$tags_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$tags_bool_exp>? $_and,
    Input$tags_bool_exp? $_not,
    List<Input$tags_bool_exp>? $_or,
    Input$colors_bool_exp? color,
    Input$bigint_comparison_exp? color_id,
    Input$bigint_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$String_comparison_exp? user_id,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$tags_bool_exp<TRes> get $_not =>
      CopyWith$Input$tags_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$colors_bool_exp<TRes> get color =>
      CopyWith$Input$colors_bool_exp.stub(_res);
  CopyWith$Input$bigint_comparison_exp<TRes> get color_id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
  CopyWith$Input$bigint_comparison_exp<TRes> get id =>
      CopyWith$Input$bigint_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get user_id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$tags_inc_input {
  factory Input$tags_inc_input({
    int? color_id,
    int? id,
  }) =>
      Input$tags_inc_input._({
        if (color_id != null) r'color_id': color_id,
        if (id != null) r'id': id,
      });

  Input$tags_inc_input._(this._$data);

  factory Input$tags_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('color_id')) {
      final l$color_id = data['color_id'];
      result$data['color_id'] = (l$color_id as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$tags_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get color_id => (_$data['color_id'] as int?);
  int? get id => (_$data['id'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('color_id')) {
      final l$color_id = color_id;
      result$data['color_id'] = l$color_id;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$tags_inc_input<Input$tags_inc_input> get copyWith =>
      CopyWith$Input$tags_inc_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_inc_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (_$data.containsKey('color_id') !=
        other._$data.containsKey('color_id')) {
      return false;
    }
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$color_id = color_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('color_id') ? l$color_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_inc_input<TRes> {
  factory CopyWith$Input$tags_inc_input(
    Input$tags_inc_input instance,
    TRes Function(Input$tags_inc_input) then,
  ) = _CopyWithImpl$Input$tags_inc_input;

  factory CopyWith$Input$tags_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_inc_input;

  TRes call({
    int? color_id,
    int? id,
  });
}

class _CopyWithImpl$Input$tags_inc_input<TRes>
    implements CopyWith$Input$tags_inc_input<TRes> {
  _CopyWithImpl$Input$tags_inc_input(
    this._instance,
    this._then,
  );

  final Input$tags_inc_input _instance;

  final TRes Function(Input$tags_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? color_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$tags_inc_input._({
        ..._instance._$data,
        if (color_id != _undefined) 'color_id': (color_id as int?),
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$tags_inc_input<TRes>
    implements CopyWith$Input$tags_inc_input<TRes> {
  _CopyWithStubImpl$Input$tags_inc_input(this._res);

  TRes _res;

  call({
    int? color_id,
    int? id,
  }) =>
      _res;
}

class Input$tags_insert_input {
  factory Input$tags_insert_input({
    Input$colors_obj_rel_insert_input? color,
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  }) =>
      Input$tags_insert_input._({
        if (color != null) r'color': color,
        if (color_id != null) r'color_id': color_id,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (user_id != null) r'user_id': user_id,
      });

  Input$tags_insert_input._(this._$data);

  factory Input$tags_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('color')) {
      final l$color = data['color'];
      result$data['color'] = l$color == null
          ? null
          : Input$colors_obj_rel_insert_input.fromJson(
              (l$color as Map<String, dynamic>));
    }
    if (data.containsKey('color_id')) {
      final l$color_id = data['color_id'];
      result$data['color_id'] = (l$color_id as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$tags_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$colors_obj_rel_insert_input? get color =>
      (_$data['color'] as Input$colors_obj_rel_insert_input?);
  int? get color_id => (_$data['color_id'] as int?);
  int? get id => (_$data['id'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('color')) {
      final l$color = color;
      result$data['color'] = l$color?.toJson();
    }
    if (_$data.containsKey('color_id')) {
      final l$color_id = color_id;
      result$data['color_id'] = l$color_id;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$tags_insert_input<Input$tags_insert_input> get copyWith =>
      CopyWith$Input$tags_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (_$data.containsKey('color') != other._$data.containsKey('color')) {
      return false;
    }
    if (l$color != lOther$color) {
      return false;
    }
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (_$data.containsKey('color_id') !=
        other._$data.containsKey('color_id')) {
      return false;
    }
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$color = color;
    final l$color_id = color_id;
    final l$id = id;
    final l$name = name;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('color') ? l$color : const {},
      _$data.containsKey('color_id') ? l$color_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_insert_input<TRes> {
  factory CopyWith$Input$tags_insert_input(
    Input$tags_insert_input instance,
    TRes Function(Input$tags_insert_input) then,
  ) = _CopyWithImpl$Input$tags_insert_input;

  factory CopyWith$Input$tags_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_insert_input;

  TRes call({
    Input$colors_obj_rel_insert_input? color,
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  });
  CopyWith$Input$colors_obj_rel_insert_input<TRes> get color;
}

class _CopyWithImpl$Input$tags_insert_input<TRes>
    implements CopyWith$Input$tags_insert_input<TRes> {
  _CopyWithImpl$Input$tags_insert_input(
    this._instance,
    this._then,
  );

  final Input$tags_insert_input _instance;

  final TRes Function(Input$tags_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? color = _undefined,
    Object? color_id = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$tags_insert_input._({
        ..._instance._$data,
        if (color != _undefined)
          'color': (color as Input$colors_obj_rel_insert_input?),
        if (color_id != _undefined) 'color_id': (color_id as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
  CopyWith$Input$colors_obj_rel_insert_input<TRes> get color {
    final local$color = _instance.color;
    return local$color == null
        ? CopyWith$Input$colors_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$colors_obj_rel_insert_input(
            local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Input$tags_insert_input<TRes>
    implements CopyWith$Input$tags_insert_input<TRes> {
  _CopyWithStubImpl$Input$tags_insert_input(this._res);

  TRes _res;

  call({
    Input$colors_obj_rel_insert_input? color,
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  }) =>
      _res;
  CopyWith$Input$colors_obj_rel_insert_input<TRes> get color =>
      CopyWith$Input$colors_obj_rel_insert_input.stub(_res);
}

class Input$tags_obj_rel_insert_input {
  factory Input$tags_obj_rel_insert_input({
    required Input$tags_insert_input data,
    Input$tags_on_conflict? on_conflict,
  }) =>
      Input$tags_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$tags_obj_rel_insert_input._(this._$data);

  factory Input$tags_obj_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$tags_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$tags_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$tags_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$tags_insert_input get data =>
      (_$data['data'] as Input$tags_insert_input);
  Input$tags_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$tags_on_conflict?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$tags_obj_rel_insert_input<Input$tags_obj_rel_insert_input>
      get copyWith => CopyWith$Input$tags_obj_rel_insert_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$tags_obj_rel_insert_input(
    Input$tags_obj_rel_insert_input instance,
    TRes Function(Input$tags_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$tags_obj_rel_insert_input;

  factory CopyWith$Input$tags_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_obj_rel_insert_input;

  TRes call({
    Input$tags_insert_input? data,
    Input$tags_on_conflict? on_conflict,
  });
  CopyWith$Input$tags_insert_input<TRes> get data;
  CopyWith$Input$tags_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$tags_obj_rel_insert_input<TRes>
    implements CopyWith$Input$tags_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$tags_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$tags_obj_rel_insert_input _instance;

  final TRes Function(Input$tags_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$tags_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$tags_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$tags_on_conflict?),
      }));
  CopyWith$Input$tags_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$tags_insert_input(local$data, (e) => call(data: e));
  }

  CopyWith$Input$tags_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$tags_on_conflict.stub(_then(_instance))
        : CopyWith$Input$tags_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$tags_obj_rel_insert_input<TRes>
    implements CopyWith$Input$tags_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$tags_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$tags_insert_input? data,
    Input$tags_on_conflict? on_conflict,
  }) =>
      _res;
  CopyWith$Input$tags_insert_input<TRes> get data =>
      CopyWith$Input$tags_insert_input.stub(_res);
  CopyWith$Input$tags_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$tags_on_conflict.stub(_res);
}

class Input$tags_on_conflict {
  factory Input$tags_on_conflict({
    required Enum$tags_constraint constraint,
    required List<Enum$tags_update_column> update_columns,
    Input$tags_bool_exp? where,
  }) =>
      Input$tags_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$tags_on_conflict._(this._$data);

  factory Input$tags_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$tags_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$tags_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$tags_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$tags_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$tags_constraint get constraint =>
      (_$data['constraint'] as Enum$tags_constraint);
  List<Enum$tags_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$tags_update_column>);
  Input$tags_bool_exp? get where => (_$data['where'] as Input$tags_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$tags_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJson$Enum$tags_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$tags_on_conflict<Input$tags_on_conflict> get copyWith =>
      CopyWith$Input$tags_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_on_conflict<TRes> {
  factory CopyWith$Input$tags_on_conflict(
    Input$tags_on_conflict instance,
    TRes Function(Input$tags_on_conflict) then,
  ) = _CopyWithImpl$Input$tags_on_conflict;

  factory CopyWith$Input$tags_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_on_conflict;

  TRes call({
    Enum$tags_constraint? constraint,
    List<Enum$tags_update_column>? update_columns,
    Input$tags_bool_exp? where,
  });
  CopyWith$Input$tags_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$tags_on_conflict<TRes>
    implements CopyWith$Input$tags_on_conflict<TRes> {
  _CopyWithImpl$Input$tags_on_conflict(
    this._instance,
    this._then,
  );

  final Input$tags_on_conflict _instance;

  final TRes Function(Input$tags_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$tags_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$tags_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$tags_update_column>),
        if (where != _undefined) 'where': (where as Input$tags_bool_exp?),
      }));
  CopyWith$Input$tags_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$tags_bool_exp.stub(_then(_instance))
        : CopyWith$Input$tags_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$tags_on_conflict<TRes>
    implements CopyWith$Input$tags_on_conflict<TRes> {
  _CopyWithStubImpl$Input$tags_on_conflict(this._res);

  TRes _res;

  call({
    Enum$tags_constraint? constraint,
    List<Enum$tags_update_column>? update_columns,
    Input$tags_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$tags_bool_exp<TRes> get where =>
      CopyWith$Input$tags_bool_exp.stub(_res);
}

class Input$tags_order_by {
  factory Input$tags_order_by({
    Input$colors_order_by? color,
    Enum$order_by? color_id,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? user_id,
  }) =>
      Input$tags_order_by._({
        if (color != null) r'color': color,
        if (color_id != null) r'color_id': color_id,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (user_id != null) r'user_id': user_id,
      });

  Input$tags_order_by._(this._$data);

  factory Input$tags_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('color')) {
      final l$color = data['color'];
      result$data['color'] = l$color == null
          ? null
          : Input$colors_order_by.fromJson((l$color as Map<String, dynamic>));
    }
    if (data.containsKey('color_id')) {
      final l$color_id = data['color_id'];
      result$data['color_id'] = l$color_id == null
          ? null
          : fromJson$Enum$order_by((l$color_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = l$user_id == null
          ? null
          : fromJson$Enum$order_by((l$user_id as String));
    }
    return Input$tags_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$colors_order_by? get color =>
      (_$data['color'] as Input$colors_order_by?);
  Enum$order_by? get color_id => (_$data['color_id'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);
  Enum$order_by? get user_id => (_$data['user_id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('color')) {
      final l$color = color;
      result$data['color'] = l$color?.toJson();
    }
    if (_$data.containsKey('color_id')) {
      final l$color_id = color_id;
      result$data['color_id'] =
          l$color_id == null ? null : toJson$Enum$order_by(l$color_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] =
          l$user_id == null ? null : toJson$Enum$order_by(l$user_id);
    }
    return result$data;
  }

  CopyWith$Input$tags_order_by<Input$tags_order_by> get copyWith =>
      CopyWith$Input$tags_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (_$data.containsKey('color') != other._$data.containsKey('color')) {
      return false;
    }
    if (l$color != lOther$color) {
      return false;
    }
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (_$data.containsKey('color_id') !=
        other._$data.containsKey('color_id')) {
      return false;
    }
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$color = color;
    final l$color_id = color_id;
    final l$id = id;
    final l$name = name;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('color') ? l$color : const {},
      _$data.containsKey('color_id') ? l$color_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_order_by<TRes> {
  factory CopyWith$Input$tags_order_by(
    Input$tags_order_by instance,
    TRes Function(Input$tags_order_by) then,
  ) = _CopyWithImpl$Input$tags_order_by;

  factory CopyWith$Input$tags_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_order_by;

  TRes call({
    Input$colors_order_by? color,
    Enum$order_by? color_id,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? user_id,
  });
  CopyWith$Input$colors_order_by<TRes> get color;
}

class _CopyWithImpl$Input$tags_order_by<TRes>
    implements CopyWith$Input$tags_order_by<TRes> {
  _CopyWithImpl$Input$tags_order_by(
    this._instance,
    this._then,
  );

  final Input$tags_order_by _instance;

  final TRes Function(Input$tags_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? color = _undefined,
    Object? color_id = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$tags_order_by._({
        ..._instance._$data,
        if (color != _undefined) 'color': (color as Input$colors_order_by?),
        if (color_id != _undefined) 'color_id': (color_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (user_id != _undefined) 'user_id': (user_id as Enum$order_by?),
      }));
  CopyWith$Input$colors_order_by<TRes> get color {
    final local$color = _instance.color;
    return local$color == null
        ? CopyWith$Input$colors_order_by.stub(_then(_instance))
        : CopyWith$Input$colors_order_by(local$color, (e) => call(color: e));
  }
}

class _CopyWithStubImpl$Input$tags_order_by<TRes>
    implements CopyWith$Input$tags_order_by<TRes> {
  _CopyWithStubImpl$Input$tags_order_by(this._res);

  TRes _res;

  call({
    Input$colors_order_by? color,
    Enum$order_by? color_id,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? user_id,
  }) =>
      _res;
  CopyWith$Input$colors_order_by<TRes> get color =>
      CopyWith$Input$colors_order_by.stub(_res);
}

class Input$tags_pk_columns_input {
  factory Input$tags_pk_columns_input({required int id}) =>
      Input$tags_pk_columns_input._({
        r'id': id,
      });

  Input$tags_pk_columns_input._(this._$data);

  factory Input$tags_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$tags_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$tags_pk_columns_input<Input$tags_pk_columns_input>
      get copyWith => CopyWith$Input$tags_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_pk_columns_input) ||
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

abstract class CopyWith$Input$tags_pk_columns_input<TRes> {
  factory CopyWith$Input$tags_pk_columns_input(
    Input$tags_pk_columns_input instance,
    TRes Function(Input$tags_pk_columns_input) then,
  ) = _CopyWithImpl$Input$tags_pk_columns_input;

  factory CopyWith$Input$tags_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$tags_pk_columns_input<TRes>
    implements CopyWith$Input$tags_pk_columns_input<TRes> {
  _CopyWithImpl$Input$tags_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$tags_pk_columns_input _instance;

  final TRes Function(Input$tags_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$tags_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$tags_pk_columns_input<TRes>
    implements CopyWith$Input$tags_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$tags_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$tags_set_input {
  factory Input$tags_set_input({
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  }) =>
      Input$tags_set_input._({
        if (color_id != null) r'color_id': color_id,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (user_id != null) r'user_id': user_id,
      });

  Input$tags_set_input._(this._$data);

  factory Input$tags_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('color_id')) {
      final l$color_id = data['color_id'];
      result$data['color_id'] = (l$color_id as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$tags_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get color_id => (_$data['color_id'] as int?);
  int? get id => (_$data['id'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('color_id')) {
      final l$color_id = color_id;
      result$data['color_id'] = l$color_id;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$tags_set_input<Input$tags_set_input> get copyWith =>
      CopyWith$Input$tags_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (_$data.containsKey('color_id') !=
        other._$data.containsKey('color_id')) {
      return false;
    }
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$color_id = color_id;
    final l$id = id;
    final l$name = name;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('color_id') ? l$color_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_set_input<TRes> {
  factory CopyWith$Input$tags_set_input(
    Input$tags_set_input instance,
    TRes Function(Input$tags_set_input) then,
  ) = _CopyWithImpl$Input$tags_set_input;

  factory CopyWith$Input$tags_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_set_input;

  TRes call({
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  });
}

class _CopyWithImpl$Input$tags_set_input<TRes>
    implements CopyWith$Input$tags_set_input<TRes> {
  _CopyWithImpl$Input$tags_set_input(
    this._instance,
    this._then,
  );

  final Input$tags_set_input _instance;

  final TRes Function(Input$tags_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? color_id = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$tags_set_input._({
        ..._instance._$data,
        if (color_id != _undefined) 'color_id': (color_id as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
}

class _CopyWithStubImpl$Input$tags_set_input<TRes>
    implements CopyWith$Input$tags_set_input<TRes> {
  _CopyWithStubImpl$Input$tags_set_input(this._res);

  TRes _res;

  call({
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  }) =>
      _res;
}

class Input$tags_stream_cursor_input {
  factory Input$tags_stream_cursor_input({
    required Input$tags_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$tags_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$tags_stream_cursor_input._(this._$data);

  factory Input$tags_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$tags_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$tags_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$tags_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$tags_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$tags_stream_cursor_input<Input$tags_stream_cursor_input>
      get copyWith => CopyWith$Input$tags_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_stream_cursor_input<TRes> {
  factory CopyWith$Input$tags_stream_cursor_input(
    Input$tags_stream_cursor_input instance,
    TRes Function(Input$tags_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$tags_stream_cursor_input;

  factory CopyWith$Input$tags_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_stream_cursor_input;

  TRes call({
    Input$tags_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$tags_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$tags_stream_cursor_input<TRes>
    implements CopyWith$Input$tags_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$tags_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$tags_stream_cursor_input _instance;

  final TRes Function(Input$tags_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$tags_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$tags_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$tags_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$tags_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$tags_stream_cursor_input<TRes>
    implements CopyWith$Input$tags_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$tags_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$tags_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$tags_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$tags_stream_cursor_value_input.stub(_res);
}

class Input$tags_stream_cursor_value_input {
  factory Input$tags_stream_cursor_value_input({
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  }) =>
      Input$tags_stream_cursor_value_input._({
        if (color_id != null) r'color_id': color_id,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (user_id != null) r'user_id': user_id,
      });

  Input$tags_stream_cursor_value_input._(this._$data);

  factory Input$tags_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('color_id')) {
      final l$color_id = data['color_id'];
      result$data['color_id'] = (l$color_id as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('user_id')) {
      final l$user_id = data['user_id'];
      result$data['user_id'] = (l$user_id as String?);
    }
    return Input$tags_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get color_id => (_$data['color_id'] as int?);
  int? get id => (_$data['id'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get user_id => (_$data['user_id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('color_id')) {
      final l$color_id = color_id;
      result$data['color_id'] = l$color_id;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('user_id')) {
      final l$user_id = user_id;
      result$data['user_id'] = l$user_id;
    }
    return result$data;
  }

  CopyWith$Input$tags_stream_cursor_value_input<
          Input$tags_stream_cursor_value_input>
      get copyWith => CopyWith$Input$tags_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$color_id = color_id;
    final lOther$color_id = other.color_id;
    if (_$data.containsKey('color_id') !=
        other._$data.containsKey('color_id')) {
      return false;
    }
    if (l$color_id != lOther$color_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (_$data.containsKey('user_id') != other._$data.containsKey('user_id')) {
      return false;
    }
    if (l$user_id != lOther$user_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$color_id = color_id;
    final l$id = id;
    final l$name = name;
    final l$user_id = user_id;
    return Object.hashAll([
      _$data.containsKey('color_id') ? l$color_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('user_id') ? l$user_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$tags_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$tags_stream_cursor_value_input(
    Input$tags_stream_cursor_value_input instance,
    TRes Function(Input$tags_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$tags_stream_cursor_value_input;

  factory CopyWith$Input$tags_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_stream_cursor_value_input;

  TRes call({
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  });
}

class _CopyWithImpl$Input$tags_stream_cursor_value_input<TRes>
    implements CopyWith$Input$tags_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$tags_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$tags_stream_cursor_value_input _instance;

  final TRes Function(Input$tags_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? color_id = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? user_id = _undefined,
  }) =>
      _then(Input$tags_stream_cursor_value_input._({
        ..._instance._$data,
        if (color_id != _undefined) 'color_id': (color_id as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (user_id != _undefined) 'user_id': (user_id as String?),
      }));
}

class _CopyWithStubImpl$Input$tags_stream_cursor_value_input<TRes>
    implements CopyWith$Input$tags_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$tags_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? color_id,
    int? id,
    String? name,
    String? user_id,
  }) =>
      _res;
}

class Input$tags_updates {
  factory Input$tags_updates({
    Input$tags_inc_input? $_inc,
    Input$tags_set_input? $_set,
    required Input$tags_bool_exp where,
  }) =>
      Input$tags_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$tags_updates._(this._$data);

  factory Input$tags_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$tags_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$tags_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$tags_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$tags_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$tags_inc_input? get $_inc => (_$data['_inc'] as Input$tags_inc_input?);
  Input$tags_set_input? get $_set => (_$data['_set'] as Input$tags_set_input?);
  Input$tags_bool_exp get where => (_$data['where'] as Input$tags_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$tags_updates<Input$tags_updates> get copyWith =>
      CopyWith$Input$tags_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$tags_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$tags_updates<TRes> {
  factory CopyWith$Input$tags_updates(
    Input$tags_updates instance,
    TRes Function(Input$tags_updates) then,
  ) = _CopyWithImpl$Input$tags_updates;

  factory CopyWith$Input$tags_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$tags_updates;

  TRes call({
    Input$tags_inc_input? $_inc,
    Input$tags_set_input? $_set,
    Input$tags_bool_exp? where,
  });
  CopyWith$Input$tags_inc_input<TRes> get $_inc;
  CopyWith$Input$tags_set_input<TRes> get $_set;
  CopyWith$Input$tags_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$tags_updates<TRes>
    implements CopyWith$Input$tags_updates<TRes> {
  _CopyWithImpl$Input$tags_updates(
    this._instance,
    this._then,
  );

  final Input$tags_updates _instance;

  final TRes Function(Input$tags_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$tags_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$tags_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$tags_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$tags_bool_exp),
      }));
  CopyWith$Input$tags_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$tags_inc_input.stub(_then(_instance))
        : CopyWith$Input$tags_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$tags_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$tags_set_input.stub(_then(_instance))
        : CopyWith$Input$tags_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$tags_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$tags_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$tags_updates<TRes>
    implements CopyWith$Input$tags_updates<TRes> {
  _CopyWithStubImpl$Input$tags_updates(this._res);

  TRes _res;

  call({
    Input$tags_inc_input? $_inc,
    Input$tags_set_input? $_set,
    Input$tags_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$tags_inc_input<TRes> get $_inc =>
      CopyWith$Input$tags_inc_input.stub(_res);
  CopyWith$Input$tags_set_input<TRes> get $_set =>
      CopyWith$Input$tags_set_input.stub(_res);
  CopyWith$Input$tags_bool_exp<TRes> get where =>
      CopyWith$Input$tags_bool_exp.stub(_res);
}

class Input$timestamptz_comparison_exp {
  factory Input$timestamptz_comparison_exp({
    DateTime? $_eq,
    DateTime? $_gt,
    DateTime? $_gte,
    List<DateTime>? $_in,
    bool? $_is_null,
    DateTime? $_lt,
    DateTime? $_lte,
    DateTime? $_neq,
    List<DateTime>? $_nin,
  }) =>
      Input$timestamptz_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$timestamptz_comparison_exp._(this._$data);

  factory Input$timestamptz_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] =
          l$$_eq == null ? null : DateTime.parse((l$$_eq as String));
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] =
          l$$_gt == null ? null : DateTime.parse((l$$_gt as String));
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] =
          l$$_gte == null ? null : DateTime.parse((l$$_gte as String));
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] = (l$$_in as List<dynamic>?)
          ?.map((e) => DateTime.parse((e as String)))
          .toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] =
          l$$_lt == null ? null : DateTime.parse((l$$_lt as String));
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] =
          l$$_lte == null ? null : DateTime.parse((l$$_lte as String));
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] =
          l$$_neq == null ? null : DateTime.parse((l$$_neq as String));
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] = (l$$_nin as List<dynamic>?)
          ?.map((e) => DateTime.parse((e as String)))
          .toList();
    }
    return Input$timestamptz_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get $_eq => (_$data['_eq'] as DateTime?);
  DateTime? get $_gt => (_$data['_gt'] as DateTime?);
  DateTime? get $_gte => (_$data['_gte'] as DateTime?);
  List<DateTime>? get $_in => (_$data['_in'] as List<DateTime>?);
  bool? get $_is_null => (_$data['_is_null'] as bool?);
  DateTime? get $_lt => (_$data['_lt'] as DateTime?);
  DateTime? get $_lte => (_$data['_lte'] as DateTime?);
  DateTime? get $_neq => (_$data['_neq'] as DateTime?);
  List<DateTime>? get $_nin => (_$data['_nin'] as List<DateTime>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq?.toIso8601String();
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt?.toIso8601String();
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte?.toIso8601String();
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e.toIso8601String()).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt?.toIso8601String();
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte?.toIso8601String();
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq?.toIso8601String();
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e.toIso8601String()).toList();
    }
    return result$data;
  }

  CopyWith$Input$timestamptz_comparison_exp<Input$timestamptz_comparison_exp>
      get copyWith => CopyWith$Input$timestamptz_comparison_exp(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$timestamptz_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$timestamptz_comparison_exp<TRes> {
  factory CopyWith$Input$timestamptz_comparison_exp(
    Input$timestamptz_comparison_exp instance,
    TRes Function(Input$timestamptz_comparison_exp) then,
  ) = _CopyWithImpl$Input$timestamptz_comparison_exp;

  factory CopyWith$Input$timestamptz_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$timestamptz_comparison_exp;

  TRes call({
    DateTime? $_eq,
    DateTime? $_gt,
    DateTime? $_gte,
    List<DateTime>? $_in,
    bool? $_is_null,
    DateTime? $_lt,
    DateTime? $_lte,
    DateTime? $_neq,
    List<DateTime>? $_nin,
  });
}

class _CopyWithImpl$Input$timestamptz_comparison_exp<TRes>
    implements CopyWith$Input$timestamptz_comparison_exp<TRes> {
  _CopyWithImpl$Input$timestamptz_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$timestamptz_comparison_exp _instance;

  final TRes Function(Input$timestamptz_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$timestamptz_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as DateTime?),
        if ($_gt != _undefined) '_gt': ($_gt as DateTime?),
        if ($_gte != _undefined) '_gte': ($_gte as DateTime?),
        if ($_in != _undefined) '_in': ($_in as List<DateTime>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as DateTime?),
        if ($_lte != _undefined) '_lte': ($_lte as DateTime?),
        if ($_neq != _undefined) '_neq': ($_neq as DateTime?),
        if ($_nin != _undefined) '_nin': ($_nin as List<DateTime>?),
      }));
}

class _CopyWithStubImpl$Input$timestamptz_comparison_exp<TRes>
    implements CopyWith$Input$timestamptz_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$timestamptz_comparison_exp(this._res);

  TRes _res;

  call({
    DateTime? $_eq,
    DateTime? $_gt,
    DateTime? $_gte,
    List<DateTime>? $_in,
    bool? $_is_null,
    DateTime? $_lt,
    DateTime? $_lte,
    DateTime? $_neq,
    List<DateTime>? $_nin,
  }) =>
      _res;
}

class Input$users_bool_exp {
  factory Input$users_bool_exp({
    List<Input$users_bool_exp>? $_and,
    Input$users_bool_exp? $_not,
    List<Input$users_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? created_at,
    Input$String_comparison_exp? firebase_id,
    Input$String_comparison_exp? id,
  }) =>
      Input$users_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (created_at != null) r'created_at': created_at,
        if (firebase_id != null) r'firebase_id': firebase_id,
        if (id != null) r'id': id,
      });

  Input$users_bool_exp._(this._$data);

  factory Input$users_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$users_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$users_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$users_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$created_at as Map<String, dynamic>));
    }
    if (data.containsKey('firebase_id')) {
      final l$firebase_id = data['firebase_id'];
      result$data['firebase_id'] = l$firebase_id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$firebase_id as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$id as Map<String, dynamic>));
    }
    return Input$users_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$users_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$users_bool_exp>?);
  Input$users_bool_exp? get $_not => (_$data['_not'] as Input$users_bool_exp?);
  List<Input$users_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$users_bool_exp>?);
  Input$timestamptz_comparison_exp? get created_at =>
      (_$data['created_at'] as Input$timestamptz_comparison_exp?);
  Input$String_comparison_exp? get firebase_id =>
      (_$data['firebase_id'] as Input$String_comparison_exp?);
  Input$String_comparison_exp? get id =>
      (_$data['id'] as Input$String_comparison_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toJson();
    }
    if (_$data.containsKey('firebase_id')) {
      final l$firebase_id = firebase_id;
      result$data['firebase_id'] = l$firebase_id?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$users_bool_exp<Input$users_bool_exp> get copyWith =>
      CopyWith$Input$users_bool_exp(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (_$data.containsKey('firebase_id') !=
        other._$data.containsKey('firebase_id')) {
      return false;
    }
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$created_at = created_at;
    final l$firebase_id = firebase_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('firebase_id') ? l$firebase_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$users_bool_exp<TRes> {
  factory CopyWith$Input$users_bool_exp(
    Input$users_bool_exp instance,
    TRes Function(Input$users_bool_exp) then,
  ) = _CopyWithImpl$Input$users_bool_exp;

  factory CopyWith$Input$users_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$users_bool_exp;

  TRes call({
    List<Input$users_bool_exp>? $_and,
    Input$users_bool_exp? $_not,
    List<Input$users_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? created_at,
    Input$String_comparison_exp? firebase_id,
    Input$String_comparison_exp? id,
  });
  TRes $_and(
      Iterable<Input$users_bool_exp>? Function(
              Iterable<CopyWith$Input$users_bool_exp<Input$users_bool_exp>>?)
          _fn);
  CopyWith$Input$users_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$users_bool_exp>? Function(
              Iterable<CopyWith$Input$users_bool_exp<Input$users_bool_exp>>?)
          _fn);
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at;
  CopyWith$Input$String_comparison_exp<TRes> get firebase_id;
  CopyWith$Input$String_comparison_exp<TRes> get id;
}

class _CopyWithImpl$Input$users_bool_exp<TRes>
    implements CopyWith$Input$users_bool_exp<TRes> {
  _CopyWithImpl$Input$users_bool_exp(
    this._instance,
    this._then,
  );

  final Input$users_bool_exp _instance;

  final TRes Function(Input$users_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? created_at = _undefined,
    Object? firebase_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$users_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined) '_and': ($_and as List<Input$users_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$users_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$users_bool_exp>?),
        if (created_at != _undefined)
          'created_at': (created_at as Input$timestamptz_comparison_exp?),
        if (firebase_id != _undefined)
          'firebase_id': (firebase_id as Input$String_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$String_comparison_exp?),
      }));
  TRes $_and(
          Iterable<Input$users_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$users_bool_exp<Input$users_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$users_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$users_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$users_bool_exp.stub(_then(_instance))
        : CopyWith$Input$users_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$users_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$users_bool_exp<Input$users_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$users_bool_exp(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at {
    final local$created_at = _instance.created_at;
    return local$created_at == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$created_at, (e) => call(created_at: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get firebase_id {
    final local$firebase_id = _instance.firebase_id;
    return local$firebase_id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$firebase_id, (e) => call(firebase_id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(local$id, (e) => call(id: e));
  }
}

class _CopyWithStubImpl$Input$users_bool_exp<TRes>
    implements CopyWith$Input$users_bool_exp<TRes> {
  _CopyWithStubImpl$Input$users_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$users_bool_exp>? $_and,
    Input$users_bool_exp? $_not,
    List<Input$users_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? created_at,
    Input$String_comparison_exp? firebase_id,
    Input$String_comparison_exp? id,
  }) =>
      _res;
  $_and(_fn) => _res;
  CopyWith$Input$users_bool_exp<TRes> get $_not =>
      CopyWith$Input$users_bool_exp.stub(_res);
  $_or(_fn) => _res;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get created_at =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get firebase_id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
  CopyWith$Input$String_comparison_exp<TRes> get id =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$users_insert_input {
  factory Input$users_insert_input({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  }) =>
      Input$users_insert_input._({
        if (created_at != null) r'created_at': created_at,
        if (firebase_id != null) r'firebase_id': firebase_id,
        if (id != null) r'id': id,
      });

  Input$users_insert_input._(this._$data);

  factory Input$users_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('firebase_id')) {
      final l$firebase_id = data['firebase_id'];
      result$data['firebase_id'] = (l$firebase_id as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    return Input$users_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  String? get firebase_id => (_$data['firebase_id'] as String?);
  String? get id => (_$data['id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('firebase_id')) {
      final l$firebase_id = firebase_id;
      result$data['firebase_id'] = l$firebase_id;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$users_insert_input<Input$users_insert_input> get copyWith =>
      CopyWith$Input$users_insert_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (_$data.containsKey('firebase_id') !=
        other._$data.containsKey('firebase_id')) {
      return false;
    }
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$firebase_id = firebase_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('firebase_id') ? l$firebase_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$users_insert_input<TRes> {
  factory CopyWith$Input$users_insert_input(
    Input$users_insert_input instance,
    TRes Function(Input$users_insert_input) then,
  ) = _CopyWithImpl$Input$users_insert_input;

  factory CopyWith$Input$users_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$users_insert_input;

  TRes call({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  });
}

class _CopyWithImpl$Input$users_insert_input<TRes>
    implements CopyWith$Input$users_insert_input<TRes> {
  _CopyWithImpl$Input$users_insert_input(
    this._instance,
    this._then,
  );

  final Input$users_insert_input _instance;

  final TRes Function(Input$users_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? firebase_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$users_insert_input._({
        ..._instance._$data,
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (firebase_id != _undefined) 'firebase_id': (firebase_id as String?),
        if (id != _undefined) 'id': (id as String?),
      }));
}

class _CopyWithStubImpl$Input$users_insert_input<TRes>
    implements CopyWith$Input$users_insert_input<TRes> {
  _CopyWithStubImpl$Input$users_insert_input(this._res);

  TRes _res;

  call({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  }) =>
      _res;
}

class Input$users_on_conflict {
  factory Input$users_on_conflict({
    required Enum$users_constraint constraint,
    required List<Enum$users_update_column> update_columns,
    Input$users_bool_exp? where,
  }) =>
      Input$users_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$users_on_conflict._(this._$data);

  factory Input$users_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$users_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$users_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$users_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$users_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$users_constraint get constraint =>
      (_$data['constraint'] as Enum$users_constraint);
  List<Enum$users_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$users_update_column>);
  Input$users_bool_exp? get where => (_$data['where'] as Input$users_bool_exp?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$users_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$users_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$users_on_conflict<Input$users_on_conflict> get copyWith =>
      CopyWith$Input$users_on_conflict(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$users_on_conflict<TRes> {
  factory CopyWith$Input$users_on_conflict(
    Input$users_on_conflict instance,
    TRes Function(Input$users_on_conflict) then,
  ) = _CopyWithImpl$Input$users_on_conflict;

  factory CopyWith$Input$users_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$users_on_conflict;

  TRes call({
    Enum$users_constraint? constraint,
    List<Enum$users_update_column>? update_columns,
    Input$users_bool_exp? where,
  });
  CopyWith$Input$users_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$users_on_conflict<TRes>
    implements CopyWith$Input$users_on_conflict<TRes> {
  _CopyWithImpl$Input$users_on_conflict(
    this._instance,
    this._then,
  );

  final Input$users_on_conflict _instance;

  final TRes Function(Input$users_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$users_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$users_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$users_update_column>),
        if (where != _undefined) 'where': (where as Input$users_bool_exp?),
      }));
  CopyWith$Input$users_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$users_bool_exp.stub(_then(_instance))
        : CopyWith$Input$users_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$users_on_conflict<TRes>
    implements CopyWith$Input$users_on_conflict<TRes> {
  _CopyWithStubImpl$Input$users_on_conflict(this._res);

  TRes _res;

  call({
    Enum$users_constraint? constraint,
    List<Enum$users_update_column>? update_columns,
    Input$users_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$users_bool_exp<TRes> get where =>
      CopyWith$Input$users_bool_exp.stub(_res);
}

class Input$users_order_by {
  factory Input$users_order_by({
    Enum$order_by? created_at,
    Enum$order_by? firebase_id,
    Enum$order_by? id,
  }) =>
      Input$users_order_by._({
        if (created_at != null) r'created_at': created_at,
        if (firebase_id != null) r'firebase_id': firebase_id,
        if (id != null) r'id': id,
      });

  Input$users_order_by._(this._$data);

  factory Input$users_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : fromJson$Enum$order_by((l$created_at as String));
    }
    if (data.containsKey('firebase_id')) {
      final l$firebase_id = data['firebase_id'];
      result$data['firebase_id'] = l$firebase_id == null
          ? null
          : fromJson$Enum$order_by((l$firebase_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$users_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get created_at => (_$data['created_at'] as Enum$order_by?);
  Enum$order_by? get firebase_id => (_$data['firebase_id'] as Enum$order_by?);
  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] =
          l$created_at == null ? null : toJson$Enum$order_by(l$created_at);
    }
    if (_$data.containsKey('firebase_id')) {
      final l$firebase_id = firebase_id;
      result$data['firebase_id'] =
          l$firebase_id == null ? null : toJson$Enum$order_by(l$firebase_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$users_order_by<Input$users_order_by> get copyWith =>
      CopyWith$Input$users_order_by(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (_$data.containsKey('firebase_id') !=
        other._$data.containsKey('firebase_id')) {
      return false;
    }
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$firebase_id = firebase_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('firebase_id') ? l$firebase_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$users_order_by<TRes> {
  factory CopyWith$Input$users_order_by(
    Input$users_order_by instance,
    TRes Function(Input$users_order_by) then,
  ) = _CopyWithImpl$Input$users_order_by;

  factory CopyWith$Input$users_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$users_order_by;

  TRes call({
    Enum$order_by? created_at,
    Enum$order_by? firebase_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$users_order_by<TRes>
    implements CopyWith$Input$users_order_by<TRes> {
  _CopyWithImpl$Input$users_order_by(
    this._instance,
    this._then,
  );

  final Input$users_order_by _instance;

  final TRes Function(Input$users_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? firebase_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$users_order_by._({
        ..._instance._$data,
        if (created_at != _undefined)
          'created_at': (created_at as Enum$order_by?),
        if (firebase_id != _undefined)
          'firebase_id': (firebase_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$users_order_by<TRes>
    implements CopyWith$Input$users_order_by<TRes> {
  _CopyWithStubImpl$Input$users_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? created_at,
    Enum$order_by? firebase_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$users_pk_columns_input {
  factory Input$users_pk_columns_input({required String id}) =>
      Input$users_pk_columns_input._({
        r'id': id,
      });

  Input$users_pk_columns_input._(this._$data);

  factory Input$users_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$users_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$users_pk_columns_input<Input$users_pk_columns_input>
      get copyWith => CopyWith$Input$users_pk_columns_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_pk_columns_input) ||
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

abstract class CopyWith$Input$users_pk_columns_input<TRes> {
  factory CopyWith$Input$users_pk_columns_input(
    Input$users_pk_columns_input instance,
    TRes Function(Input$users_pk_columns_input) then,
  ) = _CopyWithImpl$Input$users_pk_columns_input;

  factory CopyWith$Input$users_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$users_pk_columns_input;

  TRes call({String? id});
}

class _CopyWithImpl$Input$users_pk_columns_input<TRes>
    implements CopyWith$Input$users_pk_columns_input<TRes> {
  _CopyWithImpl$Input$users_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$users_pk_columns_input _instance;

  final TRes Function(Input$users_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$users_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$users_pk_columns_input<TRes>
    implements CopyWith$Input$users_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$users_pk_columns_input(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$users_set_input {
  factory Input$users_set_input({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  }) =>
      Input$users_set_input._({
        if (created_at != null) r'created_at': created_at,
        if (firebase_id != null) r'firebase_id': firebase_id,
        if (id != null) r'id': id,
      });

  Input$users_set_input._(this._$data);

  factory Input$users_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('firebase_id')) {
      final l$firebase_id = data['firebase_id'];
      result$data['firebase_id'] = (l$firebase_id as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    return Input$users_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  String? get firebase_id => (_$data['firebase_id'] as String?);
  String? get id => (_$data['id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('firebase_id')) {
      final l$firebase_id = firebase_id;
      result$data['firebase_id'] = l$firebase_id;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$users_set_input<Input$users_set_input> get copyWith =>
      CopyWith$Input$users_set_input(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (_$data.containsKey('firebase_id') !=
        other._$data.containsKey('firebase_id')) {
      return false;
    }
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$firebase_id = firebase_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('firebase_id') ? l$firebase_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$users_set_input<TRes> {
  factory CopyWith$Input$users_set_input(
    Input$users_set_input instance,
    TRes Function(Input$users_set_input) then,
  ) = _CopyWithImpl$Input$users_set_input;

  factory CopyWith$Input$users_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$users_set_input;

  TRes call({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  });
}

class _CopyWithImpl$Input$users_set_input<TRes>
    implements CopyWith$Input$users_set_input<TRes> {
  _CopyWithImpl$Input$users_set_input(
    this._instance,
    this._then,
  );

  final Input$users_set_input _instance;

  final TRes Function(Input$users_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? firebase_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$users_set_input._({
        ..._instance._$data,
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (firebase_id != _undefined) 'firebase_id': (firebase_id as String?),
        if (id != _undefined) 'id': (id as String?),
      }));
}

class _CopyWithStubImpl$Input$users_set_input<TRes>
    implements CopyWith$Input$users_set_input<TRes> {
  _CopyWithStubImpl$Input$users_set_input(this._res);

  TRes _res;

  call({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  }) =>
      _res;
}

class Input$users_stream_cursor_input {
  factory Input$users_stream_cursor_input({
    required Input$users_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$users_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$users_stream_cursor_input._(this._$data);

  factory Input$users_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$users_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$users_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$users_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$users_stream_cursor_value_input);
  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$users_stream_cursor_input<Input$users_stream_cursor_input>
      get copyWith => CopyWith$Input$users_stream_cursor_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$users_stream_cursor_input<TRes> {
  factory CopyWith$Input$users_stream_cursor_input(
    Input$users_stream_cursor_input instance,
    TRes Function(Input$users_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$users_stream_cursor_input;

  factory CopyWith$Input$users_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$users_stream_cursor_input;

  TRes call({
    Input$users_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$users_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$users_stream_cursor_input<TRes>
    implements CopyWith$Input$users_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$users_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$users_stream_cursor_input _instance;

  final TRes Function(Input$users_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$users_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$users_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));
  CopyWith$Input$users_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$users_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$users_stream_cursor_input<TRes>
    implements CopyWith$Input$users_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$users_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$users_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;
  CopyWith$Input$users_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$users_stream_cursor_value_input.stub(_res);
}

class Input$users_stream_cursor_value_input {
  factory Input$users_stream_cursor_value_input({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  }) =>
      Input$users_stream_cursor_value_input._({
        if (created_at != null) r'created_at': created_at,
        if (firebase_id != null) r'firebase_id': firebase_id,
        if (id != null) r'id': id,
      });

  Input$users_stream_cursor_value_input._(this._$data);

  factory Input$users_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('created_at')) {
      final l$created_at = data['created_at'];
      result$data['created_at'] = l$created_at == null
          ? null
          : DateTime.parse((l$created_at as String));
    }
    if (data.containsKey('firebase_id')) {
      final l$firebase_id = data['firebase_id'];
      result$data['firebase_id'] = (l$firebase_id as String?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    return Input$users_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  DateTime? get created_at => (_$data['created_at'] as DateTime?);
  String? get firebase_id => (_$data['firebase_id'] as String?);
  String? get id => (_$data['id'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('created_at')) {
      final l$created_at = created_at;
      result$data['created_at'] = l$created_at?.toIso8601String();
    }
    if (_$data.containsKey('firebase_id')) {
      final l$firebase_id = firebase_id;
      result$data['firebase_id'] = l$firebase_id;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$users_stream_cursor_value_input<
          Input$users_stream_cursor_value_input>
      get copyWith => CopyWith$Input$users_stream_cursor_value_input(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (_$data.containsKey('created_at') !=
        other._$data.containsKey('created_at')) {
      return false;
    }
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$firebase_id = firebase_id;
    final lOther$firebase_id = other.firebase_id;
    if (_$data.containsKey('firebase_id') !=
        other._$data.containsKey('firebase_id')) {
      return false;
    }
    if (l$firebase_id != lOther$firebase_id) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$created_at = created_at;
    final l$firebase_id = firebase_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('created_at') ? l$created_at : const {},
      _$data.containsKey('firebase_id') ? l$firebase_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$users_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$users_stream_cursor_value_input(
    Input$users_stream_cursor_value_input instance,
    TRes Function(Input$users_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$users_stream_cursor_value_input;

  factory CopyWith$Input$users_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$users_stream_cursor_value_input;

  TRes call({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  });
}

class _CopyWithImpl$Input$users_stream_cursor_value_input<TRes>
    implements CopyWith$Input$users_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$users_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$users_stream_cursor_value_input _instance;

  final TRes Function(Input$users_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? created_at = _undefined,
    Object? firebase_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$users_stream_cursor_value_input._({
        ..._instance._$data,
        if (created_at != _undefined) 'created_at': (created_at as DateTime?),
        if (firebase_id != _undefined) 'firebase_id': (firebase_id as String?),
        if (id != _undefined) 'id': (id as String?),
      }));
}

class _CopyWithStubImpl$Input$users_stream_cursor_value_input<TRes>
    implements CopyWith$Input$users_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$users_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    DateTime? created_at,
    String? firebase_id,
    String? id,
  }) =>
      _res;
}

class Input$users_updates {
  factory Input$users_updates({
    Input$users_set_input? $_set,
    required Input$users_bool_exp where,
  }) =>
      Input$users_updates._({
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$users_updates._(this._$data);

  factory Input$users_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$users_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$users_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$users_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$users_set_input? get $_set =>
      (_$data['_set'] as Input$users_set_input?);
  Input$users_bool_exp get where => (_$data['where'] as Input$users_bool_exp);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$users_updates<Input$users_updates> get copyWith =>
      CopyWith$Input$users_updates(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$users_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$users_updates<TRes> {
  factory CopyWith$Input$users_updates(
    Input$users_updates instance,
    TRes Function(Input$users_updates) then,
  ) = _CopyWithImpl$Input$users_updates;

  factory CopyWith$Input$users_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$users_updates;

  TRes call({
    Input$users_set_input? $_set,
    Input$users_bool_exp? where,
  });
  CopyWith$Input$users_set_input<TRes> get $_set;
  CopyWith$Input$users_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$users_updates<TRes>
    implements CopyWith$Input$users_updates<TRes> {
  _CopyWithImpl$Input$users_updates(
    this._instance,
    this._then,
  );

  final Input$users_updates _instance;

  final TRes Function(Input$users_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$users_updates._({
        ..._instance._$data,
        if ($_set != _undefined) '_set': ($_set as Input$users_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$users_bool_exp),
      }));
  CopyWith$Input$users_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$users_set_input.stub(_then(_instance))
        : CopyWith$Input$users_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$users_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$users_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$users_updates<TRes>
    implements CopyWith$Input$users_updates<TRes> {
  _CopyWithStubImpl$Input$users_updates(this._res);

  TRes _res;

  call({
    Input$users_set_input? $_set,
    Input$users_bool_exp? where,
  }) =>
      _res;
  CopyWith$Input$users_set_input<TRes> get $_set =>
      CopyWith$Input$users_set_input.stub(_res);
  CopyWith$Input$users_bool_exp<TRes> get where =>
      CopyWith$Input$users_bool_exp.stub(_res);
}

enum Enum$colors_constraint { colors_pkey, $unknown }

String toJson$Enum$colors_constraint(Enum$colors_constraint e) {
  switch (e) {
    case Enum$colors_constraint.colors_pkey:
      return r'colors_pkey';
    case Enum$colors_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$colors_constraint fromJson$Enum$colors_constraint(String value) {
  switch (value) {
    case r'colors_pkey':
      return Enum$colors_constraint.colors_pkey;
    default:
      return Enum$colors_constraint.$unknown;
  }
}

enum Enum$colors_select_column { hex, id, used_at, user_id, $unknown }

String toJson$Enum$colors_select_column(Enum$colors_select_column e) {
  switch (e) {
    case Enum$colors_select_column.hex:
      return r'hex';
    case Enum$colors_select_column.id:
      return r'id';
    case Enum$colors_select_column.used_at:
      return r'used_at';
    case Enum$colors_select_column.user_id:
      return r'user_id';
    case Enum$colors_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$colors_select_column fromJson$Enum$colors_select_column(String value) {
  switch (value) {
    case r'hex':
      return Enum$colors_select_column.hex;
    case r'id':
      return Enum$colors_select_column.id;
    case r'used_at':
      return Enum$colors_select_column.used_at;
    case r'user_id':
      return Enum$colors_select_column.user_id;
    default:
      return Enum$colors_select_column.$unknown;
  }
}

enum Enum$colors_update_column { hex, id, used_at, user_id, $unknown }

String toJson$Enum$colors_update_column(Enum$colors_update_column e) {
  switch (e) {
    case Enum$colors_update_column.hex:
      return r'hex';
    case Enum$colors_update_column.id:
      return r'id';
    case Enum$colors_update_column.used_at:
      return r'used_at';
    case Enum$colors_update_column.user_id:
      return r'user_id';
    case Enum$colors_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$colors_update_column fromJson$Enum$colors_update_column(String value) {
  switch (value) {
    case r'hex':
      return Enum$colors_update_column.hex;
    case r'id':
      return Enum$colors_update_column.id;
    case r'used_at':
      return Enum$colors_update_column.used_at;
    case r'user_id':
      return Enum$colors_update_column.user_id;
    default:
      return Enum$colors_update_column.$unknown;
  }
}

enum Enum$cursor_ordering { ASC, DESC, $unknown }

String toJson$Enum$cursor_ordering(Enum$cursor_ordering e) {
  switch (e) {
    case Enum$cursor_ordering.ASC:
      return r'ASC';
    case Enum$cursor_ordering.DESC:
      return r'DESC';
    case Enum$cursor_ordering.$unknown:
      return r'$unknown';
  }
}

Enum$cursor_ordering fromJson$Enum$cursor_ordering(String value) {
  switch (value) {
    case r'ASC':
      return Enum$cursor_ordering.ASC;
    case r'DESC':
      return Enum$cursor_ordering.DESC;
    default:
      return Enum$cursor_ordering.$unknown;
  }
}

enum Enum$order_by {
  asc,
  asc_nulls_first,
  asc_nulls_last,
  desc,
  desc_nulls_first,
  desc_nulls_last,
  $unknown
}

String toJson$Enum$order_by(Enum$order_by e) {
  switch (e) {
    case Enum$order_by.asc:
      return r'asc';
    case Enum$order_by.asc_nulls_first:
      return r'asc_nulls_first';
    case Enum$order_by.asc_nulls_last:
      return r'asc_nulls_last';
    case Enum$order_by.desc:
      return r'desc';
    case Enum$order_by.desc_nulls_first:
      return r'desc_nulls_first';
    case Enum$order_by.desc_nulls_last:
      return r'desc_nulls_last';
    case Enum$order_by.$unknown:
      return r'$unknown';
  }
}

Enum$order_by fromJson$Enum$order_by(String value) {
  switch (value) {
    case r'asc':
      return Enum$order_by.asc;
    case r'asc_nulls_first':
      return Enum$order_by.asc_nulls_first;
    case r'asc_nulls_last':
      return Enum$order_by.asc_nulls_last;
    case r'desc':
      return Enum$order_by.desc;
    case r'desc_nulls_first':
      return Enum$order_by.desc_nulls_first;
    case r'desc_nulls_last':
      return Enum$order_by.desc_nulls_last;
    default:
      return Enum$order_by.$unknown;
  }
}

enum Enum$revisions_constraint { revisions_pkey, $unknown }

String toJson$Enum$revisions_constraint(Enum$revisions_constraint e) {
  switch (e) {
    case Enum$revisions_constraint.revisions_pkey:
      return r'revisions_pkey';
    case Enum$revisions_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$revisions_constraint fromJson$Enum$revisions_constraint(String value) {
  switch (value) {
    case r'revisions_pkey':
      return Enum$revisions_constraint.revisions_pkey;
    default:
      return Enum$revisions_constraint.$unknown;
  }
}

enum Enum$revisions_select_column {
  content,
  created_at,
  id,
  slice_id,
  updated_at,
  $unknown
}

String toJson$Enum$revisions_select_column(Enum$revisions_select_column e) {
  switch (e) {
    case Enum$revisions_select_column.content:
      return r'content';
    case Enum$revisions_select_column.created_at:
      return r'created_at';
    case Enum$revisions_select_column.id:
      return r'id';
    case Enum$revisions_select_column.slice_id:
      return r'slice_id';
    case Enum$revisions_select_column.updated_at:
      return r'updated_at';
    case Enum$revisions_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$revisions_select_column fromJson$Enum$revisions_select_column(
    String value) {
  switch (value) {
    case r'content':
      return Enum$revisions_select_column.content;
    case r'created_at':
      return Enum$revisions_select_column.created_at;
    case r'id':
      return Enum$revisions_select_column.id;
    case r'slice_id':
      return Enum$revisions_select_column.slice_id;
    case r'updated_at':
      return Enum$revisions_select_column.updated_at;
    default:
      return Enum$revisions_select_column.$unknown;
  }
}

enum Enum$revisions_update_column {
  content,
  created_at,
  id,
  slice_id,
  updated_at,
  $unknown
}

String toJson$Enum$revisions_update_column(Enum$revisions_update_column e) {
  switch (e) {
    case Enum$revisions_update_column.content:
      return r'content';
    case Enum$revisions_update_column.created_at:
      return r'created_at';
    case Enum$revisions_update_column.id:
      return r'id';
    case Enum$revisions_update_column.slice_id:
      return r'slice_id';
    case Enum$revisions_update_column.updated_at:
      return r'updated_at';
    case Enum$revisions_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$revisions_update_column fromJson$Enum$revisions_update_column(
    String value) {
  switch (value) {
    case r'content':
      return Enum$revisions_update_column.content;
    case r'created_at':
      return Enum$revisions_update_column.created_at;
    case r'id':
      return Enum$revisions_update_column.id;
    case r'slice_id':
      return Enum$revisions_update_column.slice_id;
    case r'updated_at':
      return Enum$revisions_update_column.updated_at;
    default:
      return Enum$revisions_update_column.$unknown;
  }
}

enum Enum$slices_constraint { slices_pkey, $unknown }

String toJson$Enum$slices_constraint(Enum$slices_constraint e) {
  switch (e) {
    case Enum$slices_constraint.slices_pkey:
      return r'slices_pkey';
    case Enum$slices_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$slices_constraint fromJson$Enum$slices_constraint(String value) {
  switch (value) {
    case r'slices_pkey':
      return Enum$slices_constraint.slices_pkey;
    default:
      return Enum$slices_constraint.$unknown;
  }
}

enum Enum$slices_select_column { created_at, id, trashed_at, user_id, $unknown }

String toJson$Enum$slices_select_column(Enum$slices_select_column e) {
  switch (e) {
    case Enum$slices_select_column.created_at:
      return r'created_at';
    case Enum$slices_select_column.id:
      return r'id';
    case Enum$slices_select_column.trashed_at:
      return r'trashed_at';
    case Enum$slices_select_column.user_id:
      return r'user_id';
    case Enum$slices_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$slices_select_column fromJson$Enum$slices_select_column(String value) {
  switch (value) {
    case r'created_at':
      return Enum$slices_select_column.created_at;
    case r'id':
      return Enum$slices_select_column.id;
    case r'trashed_at':
      return Enum$slices_select_column.trashed_at;
    case r'user_id':
      return Enum$slices_select_column.user_id;
    default:
      return Enum$slices_select_column.$unknown;
  }
}

enum Enum$slices_tags_constraint { slices_tags_pkey, $unknown }

String toJson$Enum$slices_tags_constraint(Enum$slices_tags_constraint e) {
  switch (e) {
    case Enum$slices_tags_constraint.slices_tags_pkey:
      return r'slices_tags_pkey';
    case Enum$slices_tags_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$slices_tags_constraint fromJson$Enum$slices_tags_constraint(String value) {
  switch (value) {
    case r'slices_tags_pkey':
      return Enum$slices_tags_constraint.slices_tags_pkey;
    default:
      return Enum$slices_tags_constraint.$unknown;
  }
}

enum Enum$slices_tags_select_column { slice_id, tag_id, $unknown }

String toJson$Enum$slices_tags_select_column(Enum$slices_tags_select_column e) {
  switch (e) {
    case Enum$slices_tags_select_column.slice_id:
      return r'slice_id';
    case Enum$slices_tags_select_column.tag_id:
      return r'tag_id';
    case Enum$slices_tags_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$slices_tags_select_column fromJson$Enum$slices_tags_select_column(
    String value) {
  switch (value) {
    case r'slice_id':
      return Enum$slices_tags_select_column.slice_id;
    case r'tag_id':
      return Enum$slices_tags_select_column.tag_id;
    default:
      return Enum$slices_tags_select_column.$unknown;
  }
}

enum Enum$slices_tags_update_column { slice_id, tag_id, $unknown }

String toJson$Enum$slices_tags_update_column(Enum$slices_tags_update_column e) {
  switch (e) {
    case Enum$slices_tags_update_column.slice_id:
      return r'slice_id';
    case Enum$slices_tags_update_column.tag_id:
      return r'tag_id';
    case Enum$slices_tags_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$slices_tags_update_column fromJson$Enum$slices_tags_update_column(
    String value) {
  switch (value) {
    case r'slice_id':
      return Enum$slices_tags_update_column.slice_id;
    case r'tag_id':
      return Enum$slices_tags_update_column.tag_id;
    default:
      return Enum$slices_tags_update_column.$unknown;
  }
}

enum Enum$slices_update_column { created_at, id, trashed_at, user_id, $unknown }

String toJson$Enum$slices_update_column(Enum$slices_update_column e) {
  switch (e) {
    case Enum$slices_update_column.created_at:
      return r'created_at';
    case Enum$slices_update_column.id:
      return r'id';
    case Enum$slices_update_column.trashed_at:
      return r'trashed_at';
    case Enum$slices_update_column.user_id:
      return r'user_id';
    case Enum$slices_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$slices_update_column fromJson$Enum$slices_update_column(String value) {
  switch (value) {
    case r'created_at':
      return Enum$slices_update_column.created_at;
    case r'id':
      return Enum$slices_update_column.id;
    case r'trashed_at':
      return Enum$slices_update_column.trashed_at;
    case r'user_id':
      return Enum$slices_update_column.user_id;
    default:
      return Enum$slices_update_column.$unknown;
  }
}

enum Enum$tags_constraint { tags_pkey, $unknown }

String toJson$Enum$tags_constraint(Enum$tags_constraint e) {
  switch (e) {
    case Enum$tags_constraint.tags_pkey:
      return r'tags_pkey';
    case Enum$tags_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$tags_constraint fromJson$Enum$tags_constraint(String value) {
  switch (value) {
    case r'tags_pkey':
      return Enum$tags_constraint.tags_pkey;
    default:
      return Enum$tags_constraint.$unknown;
  }
}

enum Enum$tags_select_column { color_id, id, name, user_id, $unknown }

String toJson$Enum$tags_select_column(Enum$tags_select_column e) {
  switch (e) {
    case Enum$tags_select_column.color_id:
      return r'color_id';
    case Enum$tags_select_column.id:
      return r'id';
    case Enum$tags_select_column.name:
      return r'name';
    case Enum$tags_select_column.user_id:
      return r'user_id';
    case Enum$tags_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$tags_select_column fromJson$Enum$tags_select_column(String value) {
  switch (value) {
    case r'color_id':
      return Enum$tags_select_column.color_id;
    case r'id':
      return Enum$tags_select_column.id;
    case r'name':
      return Enum$tags_select_column.name;
    case r'user_id':
      return Enum$tags_select_column.user_id;
    default:
      return Enum$tags_select_column.$unknown;
  }
}

enum Enum$tags_update_column { color_id, id, name, user_id, $unknown }

String toJson$Enum$tags_update_column(Enum$tags_update_column e) {
  switch (e) {
    case Enum$tags_update_column.color_id:
      return r'color_id';
    case Enum$tags_update_column.id:
      return r'id';
    case Enum$tags_update_column.name:
      return r'name';
    case Enum$tags_update_column.user_id:
      return r'user_id';
    case Enum$tags_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$tags_update_column fromJson$Enum$tags_update_column(String value) {
  switch (value) {
    case r'color_id':
      return Enum$tags_update_column.color_id;
    case r'id':
      return Enum$tags_update_column.id;
    case r'name':
      return Enum$tags_update_column.name;
    case r'user_id':
      return Enum$tags_update_column.user_id;
    default:
      return Enum$tags_update_column.$unknown;
  }
}

enum Enum$users_constraint {
  users_firebase_id_key,
  users_id_key,
  users_pkey,
  $unknown
}

String toJson$Enum$users_constraint(Enum$users_constraint e) {
  switch (e) {
    case Enum$users_constraint.users_firebase_id_key:
      return r'users_firebase_id_key';
    case Enum$users_constraint.users_id_key:
      return r'users_id_key';
    case Enum$users_constraint.users_pkey:
      return r'users_pkey';
    case Enum$users_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$users_constraint fromJson$Enum$users_constraint(String value) {
  switch (value) {
    case r'users_firebase_id_key':
      return Enum$users_constraint.users_firebase_id_key;
    case r'users_id_key':
      return Enum$users_constraint.users_id_key;
    case r'users_pkey':
      return Enum$users_constraint.users_pkey;
    default:
      return Enum$users_constraint.$unknown;
  }
}

enum Enum$users_select_column { created_at, firebase_id, id, $unknown }

String toJson$Enum$users_select_column(Enum$users_select_column e) {
  switch (e) {
    case Enum$users_select_column.created_at:
      return r'created_at';
    case Enum$users_select_column.firebase_id:
      return r'firebase_id';
    case Enum$users_select_column.id:
      return r'id';
    case Enum$users_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$users_select_column fromJson$Enum$users_select_column(String value) {
  switch (value) {
    case r'created_at':
      return Enum$users_select_column.created_at;
    case r'firebase_id':
      return Enum$users_select_column.firebase_id;
    case r'id':
      return Enum$users_select_column.id;
    default:
      return Enum$users_select_column.$unknown;
  }
}

enum Enum$users_update_column { created_at, firebase_id, id, $unknown }

String toJson$Enum$users_update_column(Enum$users_update_column e) {
  switch (e) {
    case Enum$users_update_column.created_at:
      return r'created_at';
    case Enum$users_update_column.firebase_id:
      return r'firebase_id';
    case Enum$users_update_column.id:
      return r'id';
    case Enum$users_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$users_update_column fromJson$Enum$users_update_column(String value) {
  switch (value) {
    case r'created_at':
      return Enum$users_update_column.created_at;
    case r'firebase_id':
      return Enum$users_update_column.firebase_id;
    case r'id':
      return Enum$users_update_column.id;
    default:
      return Enum$users_update_column.$unknown;
  }
}

const possibleTypesMap = {};
