class Geo {
  Geo({
    required this.lat,
    required this.lng,
  });
  late final String lat;
  late final String lng;
  
  Geo.fromJson(Map<String, dynamic> json){
    lat = json['lat'];
    lng = json['lng'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['lat'] = lat;
    data['lng'] = lng;
    return data;
  }
}

class Company {
  Company({
    required this.name,
    required this.catchPhrase,
    required this.bs,
  });
  late final String name;
  late final String catchPhrase;
  late final String bs;
  
  Company.fromJson(Map<String, dynamic> json){
    name = json['name'];
    catchPhrase = json['catchPhrase'];
    bs = json['bs'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['name'] = name;
    data['catchPhrase'] = catchPhrase;
    data['bs'] = bs;
    return data;
  }
}