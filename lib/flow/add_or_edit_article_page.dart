import 'dart:math' as math;

import 'package:flow_builder/flow_builder.dart';
import 'package:flow_error_example/flow/flow_state.dart';
import 'package:flutter/material.dart';

class AddOrEditArticlePage extends StatelessWidget {
  static Page page() => MaterialPage<void>(child: AddOrEditArticlePage());

  void _saveArticle(BuildContext context, MaterialReportDto article) {
    context.flow<ArticlesFlowState>().update((state) {
      final articles = [...state.articles];

      if (article.materialName == null) {
        final rand = math.Random();
        articles.add(
            MaterialReportDto(materialName: 'Article ${rand.nextDouble()}'));
      }

      return state.copyWith(
        selectedArticle: null,
        selectArticles: false,
        articles: articles,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final article = context.flow<ArticlesFlowState>().state.selectedArticle;

    return Scaffold(
      appBar: AppBar(
          title: const Text('AddOrEditArticlePage'),
          automaticallyImplyLeading: true),
      body: Column(
        children: [
          Text('Title: ${article.materialName}'),
          TextButton(
              onPressed: () => _saveArticle(context, article),
              child: const Text('Save article')),
        ],
      ),
    );
  }
}
