// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// DataClassGenerator
// **************************************************************************

abstract class _Data {
  const _Data();

  int get id;
  String get name;
  bool operator ==(other) {
    if (identical(this, other)) return true;
    if (other is! Data) return false;

    return true && this.id == other.id && this.name == other.name;
  }

  int hashCode() {
    return mapPropsToHashCode([id, name]);
  }

  String toString() {
    return 'Data <\'id\': ${this.id},\'name\': ${this.name},>';
  }

  Data copyWith({int id, String name}) {
    return Data(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }
}

abstract class _Car {
  const _Car();

  String get name;
  String get manufacturer;
  double get price;
  bool operator ==(other) {
    if (identical(this, other)) return true;
    if (other is! Car) return false;

    return true &&
        this.name == other.name &&
        this.manufacturer == other.manufacturer &&
        this.price == other.price;
  }

  int hashCode() {
    return mapPropsToHashCode([name, manufacturer, price]);
  }

  String toString() {
    return 'Car <\'name\': ${this.name},\'manufacturer\': ${this.manufacturer},\'price\': ${this.price},>';
  }

  Car copyWith({String name, String manufacturer, double price}) {
    return Car(
      name: name ?? this.name,
      manufacturer: manufacturer ?? this.manufacturer,
      price: price ?? this.price,
    );
  }
}