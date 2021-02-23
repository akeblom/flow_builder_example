// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'flow_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MaterialReportDtoTearOff {
  const _$MaterialReportDtoTearOff();

// ignore: unused_element
  _MaterialReportDto call({String materialName}) {
    return _MaterialReportDto(
      materialName: materialName,
    );
  }
}

// ignore: unused_element
const $MaterialReportDto = _$MaterialReportDtoTearOff();

mixin _$MaterialReportDto {
  String get materialName;

  $MaterialReportDtoCopyWith<MaterialReportDto> get copyWith;
}

abstract class $MaterialReportDtoCopyWith<$Res> {
  factory $MaterialReportDtoCopyWith(
          MaterialReportDto value, $Res Function(MaterialReportDto) then) =
      _$MaterialReportDtoCopyWithImpl<$Res>;
  $Res call({String materialName});
}

class _$MaterialReportDtoCopyWithImpl<$Res>
    implements $MaterialReportDtoCopyWith<$Res> {
  _$MaterialReportDtoCopyWithImpl(this._value, this._then);

  final MaterialReportDto _value;
  // ignore: unused_field
  final $Res Function(MaterialReportDto) _then;

  @override
  $Res call({
    Object materialName = freezed,
  }) {
    return _then(_value.copyWith(
      materialName: materialName == freezed
          ? _value.materialName
          : materialName as String,
    ));
  }
}

abstract class _$MaterialReportDtoCopyWith<$Res>
    implements $MaterialReportDtoCopyWith<$Res> {
  factory _$MaterialReportDtoCopyWith(
          _MaterialReportDto value, $Res Function(_MaterialReportDto) then) =
      __$MaterialReportDtoCopyWithImpl<$Res>;
  @override
  $Res call({String materialName});
}

class __$MaterialReportDtoCopyWithImpl<$Res>
    extends _$MaterialReportDtoCopyWithImpl<$Res>
    implements _$MaterialReportDtoCopyWith<$Res> {
  __$MaterialReportDtoCopyWithImpl(
      _MaterialReportDto _value, $Res Function(_MaterialReportDto) _then)
      : super(_value, (v) => _then(v as _MaterialReportDto));

  @override
  _MaterialReportDto get _value => super._value as _MaterialReportDto;

  @override
  $Res call({
    Object materialName = freezed,
  }) {
    return _then(_MaterialReportDto(
      materialName: materialName == freezed
          ? _value.materialName
          : materialName as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.pascal)
class _$_MaterialReportDto implements _MaterialReportDto {
  _$_MaterialReportDto({this.materialName});

  @override
  final String materialName;

  @override
  String toString() {
    return 'MaterialReportDto(materialName: $materialName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MaterialReportDto &&
            (identical(other.materialName, materialName) ||
                const DeepCollectionEquality()
                    .equals(other.materialName, materialName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(materialName);

  @override
  _$MaterialReportDtoCopyWith<_MaterialReportDto> get copyWith =>
      __$MaterialReportDtoCopyWithImpl<_MaterialReportDto>(this, _$identity);
}

abstract class _MaterialReportDto implements MaterialReportDto {
  factory _MaterialReportDto({String materialName}) = _$_MaterialReportDto;

  @override
  String get materialName;
  @override
  _$MaterialReportDtoCopyWith<_MaterialReportDto> get copyWith;
}

class _$ArticlesFlowStateTearOff {
  const _$ArticlesFlowStateTearOff();

// ignore: unused_element
  _ArticlesFlowState call(
      {List<MaterialReportDto> articles,
      bool selectArticles,
      MaterialReportDto selectedArticle}) {
    return _ArticlesFlowState(
      articles: articles,
      selectArticles: selectArticles,
      selectedArticle: selectedArticle,
    );
  }
}

// ignore: unused_element
const $ArticlesFlowState = _$ArticlesFlowStateTearOff();

mixin _$ArticlesFlowState {
  List<MaterialReportDto> get articles;
  bool get selectArticles;
  MaterialReportDto get selectedArticle;

  $ArticlesFlowStateCopyWith<ArticlesFlowState> get copyWith;
}

abstract class $ArticlesFlowStateCopyWith<$Res> {
  factory $ArticlesFlowStateCopyWith(
          ArticlesFlowState value, $Res Function(ArticlesFlowState) then) =
      _$ArticlesFlowStateCopyWithImpl<$Res>;
  $Res call(
      {List<MaterialReportDto> articles,
      bool selectArticles,
      MaterialReportDto selectedArticle});

  $MaterialReportDtoCopyWith<$Res> get selectedArticle;
}

class _$ArticlesFlowStateCopyWithImpl<$Res>
    implements $ArticlesFlowStateCopyWith<$Res> {
  _$ArticlesFlowStateCopyWithImpl(this._value, this._then);

  final ArticlesFlowState _value;
  // ignore: unused_field
  final $Res Function(ArticlesFlowState) _then;

  @override
  $Res call({
    Object articles = freezed,
    Object selectArticles = freezed,
    Object selectedArticle = freezed,
  }) {
    return _then(_value.copyWith(
      articles: articles == freezed
          ? _value.articles
          : articles as List<MaterialReportDto>,
      selectArticles: selectArticles == freezed
          ? _value.selectArticles
          : selectArticles as bool,
      selectedArticle: selectedArticle == freezed
          ? _value.selectedArticle
          : selectedArticle as MaterialReportDto,
    ));
  }

  @override
  $MaterialReportDtoCopyWith<$Res> get selectedArticle {
    if (_value.selectedArticle == null) {
      return null;
    }
    return $MaterialReportDtoCopyWith<$Res>(_value.selectedArticle, (value) {
      return _then(_value.copyWith(selectedArticle: value));
    });
  }
}

abstract class _$ArticlesFlowStateCopyWith<$Res>
    implements $ArticlesFlowStateCopyWith<$Res> {
  factory _$ArticlesFlowStateCopyWith(
          _ArticlesFlowState value, $Res Function(_ArticlesFlowState) then) =
      __$ArticlesFlowStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<MaterialReportDto> articles,
      bool selectArticles,
      MaterialReportDto selectedArticle});

  @override
  $MaterialReportDtoCopyWith<$Res> get selectedArticle;
}

class __$ArticlesFlowStateCopyWithImpl<$Res>
    extends _$ArticlesFlowStateCopyWithImpl<$Res>
    implements _$ArticlesFlowStateCopyWith<$Res> {
  __$ArticlesFlowStateCopyWithImpl(
      _ArticlesFlowState _value, $Res Function(_ArticlesFlowState) _then)
      : super(_value, (v) => _then(v as _ArticlesFlowState));

  @override
  _ArticlesFlowState get _value => super._value as _ArticlesFlowState;

  @override
  $Res call({
    Object articles = freezed,
    Object selectArticles = freezed,
    Object selectedArticle = freezed,
  }) {
    return _then(_ArticlesFlowState(
      articles: articles == freezed
          ? _value.articles
          : articles as List<MaterialReportDto>,
      selectArticles: selectArticles == freezed
          ? _value.selectArticles
          : selectArticles as bool,
      selectedArticle: selectedArticle == freezed
          ? _value.selectedArticle
          : selectedArticle as MaterialReportDto,
    ));
  }
}

class _$_ArticlesFlowState implements _ArticlesFlowState {
  const _$_ArticlesFlowState(
      {this.articles, this.selectArticles, this.selectedArticle});

  @override
  final List<MaterialReportDto> articles;
  @override
  final bool selectArticles;
  @override
  final MaterialReportDto selectedArticle;

  @override
  String toString() {
    return 'ArticlesFlowState(articles: $articles, selectArticles: $selectArticles, selectedArticle: $selectedArticle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesFlowState &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)) &&
            (identical(other.selectArticles, selectArticles) ||
                const DeepCollectionEquality()
                    .equals(other.selectArticles, selectArticles)) &&
            (identical(other.selectedArticle, selectedArticle) ||
                const DeepCollectionEquality()
                    .equals(other.selectedArticle, selectedArticle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articles) ^
      const DeepCollectionEquality().hash(selectArticles) ^
      const DeepCollectionEquality().hash(selectedArticle);

  @override
  _$ArticlesFlowStateCopyWith<_ArticlesFlowState> get copyWith =>
      __$ArticlesFlowStateCopyWithImpl<_ArticlesFlowState>(this, _$identity);
}

abstract class _ArticlesFlowState implements ArticlesFlowState {
  const factory _ArticlesFlowState(
      {List<MaterialReportDto> articles,
      bool selectArticles,
      MaterialReportDto selectedArticle}) = _$_ArticlesFlowState;

  @override
  List<MaterialReportDto> get articles;
  @override
  bool get selectArticles;
  @override
  MaterialReportDto get selectedArticle;
  @override
  _$ArticlesFlowStateCopyWith<_ArticlesFlowState> get copyWith;
}
