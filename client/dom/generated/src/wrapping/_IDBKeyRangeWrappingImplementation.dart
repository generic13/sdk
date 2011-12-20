// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.

class _IDBKeyRangeWrappingImplementation extends DOMWrapperBase implements IDBKeyRange {
  _IDBKeyRangeWrappingImplementation() : super() {}

  static create__IDBKeyRangeWrappingImplementation() native {
    return new _IDBKeyRangeWrappingImplementation();
  }

  IDBKey get lower() { return _get_lower(this); }
  static IDBKey _get_lower(var _this) native;

  bool get lowerOpen() { return _get_lowerOpen(this); }
  static bool _get_lowerOpen(var _this) native;

  IDBKey get upper() { return _get_upper(this); }
  static IDBKey _get_upper(var _this) native;

  bool get upperOpen() { return _get_upperOpen(this); }
  static bool _get_upperOpen(var _this) native;

  IDBKeyRange bound(IDBKey lower, IDBKey upper, [bool lowerOpen = null, bool upperOpen = null]) {
    if (lowerOpen === null) {
      if (upperOpen === null) {
        return _bound(this, lower, upper);
      }
    } else {
      if (upperOpen === null) {
        return _bound_2(this, lower, upper, lowerOpen);
      } else {
        return _bound_3(this, lower, upper, lowerOpen, upperOpen);
      }
    }
    throw "Incorrect number or type of arguments";
  }
  static IDBKeyRange _bound(receiver, lower, upper) native;
  static IDBKeyRange _bound_2(receiver, lower, upper, lowerOpen) native;
  static IDBKeyRange _bound_3(receiver, lower, upper, lowerOpen, upperOpen) native;

  IDBKeyRange lowerBound(IDBKey bound_, [bool open = null]) {
    if (open === null) {
      return _lowerBound(this, bound_);
    } else {
      return _lowerBound_2(this, bound_, open);
    }
  }
  static IDBKeyRange _lowerBound(receiver, bound_) native;
  static IDBKeyRange _lowerBound_2(receiver, bound_, open) native;

  IDBKeyRange only(IDBKey value) {
    return _only(this, value);
  }
  static IDBKeyRange _only(receiver, value) native;

  IDBKeyRange upperBound(IDBKey bound_, [bool open = null]) {
    if (open === null) {
      return _upperBound(this, bound_);
    } else {
      return _upperBound_2(this, bound_, open);
    }
  }
  static IDBKeyRange _upperBound(receiver, bound_) native;
  static IDBKeyRange _upperBound_2(receiver, bound_, open) native;

  String get typeName() { return "IDBKeyRange"; }
}
