class Currency {
    Currency({
        required this.code,
        required this.name,
        required this.symbol,
    });

    String code;
    String name;
    String symbol;

    factory Currency.fromMap(Map<String, dynamic> json) => Currency(
        code: json["code"],
        name: json["name"],
        symbol: json["symbol"],
    );

    Map<String, dynamic> toMap() => {
        "code": code,
        "name": name,
        "symbol": symbol,
    };
}
