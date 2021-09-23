// To parse this JSON data, do
//
//     final empty = emptyFromMap(jsonString);

import 'dart:convert';

import 'package:paquetes/clases/persona.dart';

class Empty {
    Empty({
    required    this.page,
    required    this.perPage,
    required    this.total,
    required    this.totalPages,
    required    this.data,
    required    this.support,
    });

    int page;
    int perPage;
    int total;
    int totalPages;
    List<Persona> data;
    Support support;

    factory Empty.fromJson(String str) => Empty.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Empty.fromMap(Map<String, dynamic> json) => Empty(
        page        : json['page'],
        perPage     : json['per_page'],
        total       : json['total'],
        totalPages  : json['total_pages'],
        data        : List<Persona>.from(json['data'].map((x) => Persona.fromMap(x))),
        support     : Support.fromMap(json['support']),
    );

    Map<String, dynamic> toMap() => {
        'page'        : page,
        'per_page'    : perPage,
        'total'       : total,
        'total_pages' : totalPages,
        'data'        : List<dynamic>.from(data.map((x) => x.toMap())),
        'support'     : support.toMap(),
    };
}

class Support {
    Support({
    required    this.url,
    required    this.text,
    });

    String url;
    String text;

    factory Support.fromJson(String str) => Support.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Support.fromMap(Map<String, dynamic> json) => Support(
        url   : json['url'],
        text  : json['text'],
    );

    Map<String, dynamic> toMap() => {
        'url'   : url,
        'text'  : text,
    };
}
