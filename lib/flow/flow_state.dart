import 'package:freezed_annotation/freezed_annotation.dart';
part 'flow_state.freezed.dart';

@freezed
abstract class MaterialReportDto with _$MaterialReportDto {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  factory MaterialReportDto({
    String materialName,
  }) = _MaterialReportDto;
}

@freezed
abstract class ArticlesFlowState with _$ArticlesFlowState {
  const factory ArticlesFlowState({
    List<MaterialReportDto> articles,
    bool selectArticles,
    MaterialReportDto selectedArticle,
  }) = _ArticlesFlowState;
}
