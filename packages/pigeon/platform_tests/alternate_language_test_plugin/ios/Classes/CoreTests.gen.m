// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
//
// Autogenerated from Pigeon (v5.0.1), do not edit directly.
// See also: https://pub.dev/packages/pigeon
#import "CoreTests.gen.h"
#import <Flutter/Flutter.h>

#if !__has_feature(objc_arc)
#error File requires ARC to be enabled.
#endif

static NSArray *wrapResult(id result, FlutterError *error) {
  if (error) {
    return @[
      error.code ?: [NSNull null], error.message ?: [NSNull null], error.details ?: [NSNull null]
    ];
  }
  return @[ result ?: [NSNull null] ];
}
static id GetNullableObject(NSDictionary *dict, id key) {
  id result = dict[key];
  return (result == [NSNull null]) ? nil : result;
}
static id GetNullableObjectAtIndex(NSArray *array, NSInteger key) {
  id result = array[key];
  return (result == [NSNull null]) ? nil : result;
}

@interface AllTypes ()
+ (AllTypes *)fromList:(NSArray *)list;
+ (nullable AllTypes *)nullableFromList:(NSArray *)list;
- (NSArray *)toList;
@end
@interface AllNullableTypes ()
+ (AllNullableTypes *)fromList:(NSArray *)list;
+ (nullable AllNullableTypes *)nullableFromList:(NSArray *)list;
- (NSArray *)toList;
@end
@interface AllNullableTypesWrapper ()
+ (AllNullableTypesWrapper *)fromList:(NSArray *)list;
+ (nullable AllNullableTypesWrapper *)nullableFromList:(NSArray *)list;
- (NSArray *)toList;
@end

@implementation AllTypes
+ (instancetype)makeWithABool:(NSNumber *)aBool
                        anInt:(NSNumber *)anInt
                      aDouble:(NSNumber *)aDouble
                      aString:(NSString *)aString
                   aByteArray:(FlutterStandardTypedData *)aByteArray
                  a4ByteArray:(FlutterStandardTypedData *)a4ByteArray
                  a8ByteArray:(FlutterStandardTypedData *)a8ByteArray
                  aFloatArray:(FlutterStandardTypedData *)aFloatArray
                        aList:(NSArray *)aList
                         aMap:(NSDictionary *)aMap
                       anEnum:(AnEnum)anEnum {
  AllTypes *pigeonResult = [[AllTypes alloc] init];
  pigeonResult.aBool = aBool;
  pigeonResult.anInt = anInt;
  pigeonResult.aDouble = aDouble;
  pigeonResult.aString = aString;
  pigeonResult.aByteArray = aByteArray;
  pigeonResult.a4ByteArray = a4ByteArray;
  pigeonResult.a8ByteArray = a8ByteArray;
  pigeonResult.aFloatArray = aFloatArray;
  pigeonResult.aList = aList;
  pigeonResult.aMap = aMap;
  pigeonResult.anEnum = anEnum;
  return pigeonResult;
}
+ (AllTypes *)fromList:(NSArray *)list {
  AllTypes *pigeonResult = [[AllTypes alloc] init];
  pigeonResult.aBool = GetNullableObjectAtIndex(list, 0);
  NSAssert(pigeonResult.aBool != nil, @"");
  pigeonResult.anInt = GetNullableObjectAtIndex(list, 1);
  NSAssert(pigeonResult.anInt != nil, @"");
  pigeonResult.aDouble = GetNullableObjectAtIndex(list, 2);
  NSAssert(pigeonResult.aDouble != nil, @"");
  pigeonResult.aString = GetNullableObjectAtIndex(list, 3);
  NSAssert(pigeonResult.aString != nil, @"");
  pigeonResult.aByteArray = GetNullableObjectAtIndex(list, 4);
  NSAssert(pigeonResult.aByteArray != nil, @"");
  pigeonResult.a4ByteArray = GetNullableObjectAtIndex(list, 5);
  NSAssert(pigeonResult.a4ByteArray != nil, @"");
  pigeonResult.a8ByteArray = GetNullableObjectAtIndex(list, 6);
  NSAssert(pigeonResult.a8ByteArray != nil, @"");
  pigeonResult.aFloatArray = GetNullableObjectAtIndex(list, 7);
  NSAssert(pigeonResult.aFloatArray != nil, @"");
  pigeonResult.aList = GetNullableObjectAtIndex(list, 8);
  NSAssert(pigeonResult.aList != nil, @"");
  pigeonResult.aMap = GetNullableObjectAtIndex(list, 9);
  NSAssert(pigeonResult.aMap != nil, @"");
  pigeonResult.anEnum = [GetNullableObjectAtIndex(list, 10) integerValue];
  return pigeonResult;
}
+ (nullable AllTypes *)nullableFromList:(NSArray *)list {
  return (list) ? [AllTypes fromList:list] : nil;
}
- (NSArray *)toList {
  return @[
    (self.aBool ?: [NSNull null]),
    (self.anInt ?: [NSNull null]),
    (self.aDouble ?: [NSNull null]),
    (self.aString ?: [NSNull null]),
    (self.aByteArray ?: [NSNull null]),
    (self.a4ByteArray ?: [NSNull null]),
    (self.a8ByteArray ?: [NSNull null]),
    (self.aFloatArray ?: [NSNull null]),
    (self.aList ?: [NSNull null]),
    (self.aMap ?: [NSNull null]),
    @(self.anEnum),
  ];
}
@end

@implementation AllNullableTypes
+ (instancetype)makeWithANullableBool:(nullable NSNumber *)aNullableBool
                         aNullableInt:(nullable NSNumber *)aNullableInt
                      aNullableDouble:(nullable NSNumber *)aNullableDouble
                      aNullableString:(nullable NSString *)aNullableString
                   aNullableByteArray:(nullable FlutterStandardTypedData *)aNullableByteArray
                  aNullable4ByteArray:(nullable FlutterStandardTypedData *)aNullable4ByteArray
                  aNullable8ByteArray:(nullable FlutterStandardTypedData *)aNullable8ByteArray
                  aNullableFloatArray:(nullable FlutterStandardTypedData *)aNullableFloatArray
                        aNullableList:(nullable NSArray *)aNullableList
                         aNullableMap:(nullable NSDictionary *)aNullableMap
                   nullableNestedList:(nullable NSArray<NSArray<NSNumber *> *> *)nullableNestedList
           nullableMapWithAnnotations:
               (nullable NSDictionary<NSString *, NSString *> *)nullableMapWithAnnotations
                nullableMapWithObject:(nullable NSDictionary<NSString *, id> *)nullableMapWithObject
                        aNullableEnum:(AnEnum)aNullableEnum {
  AllNullableTypes *pigeonResult = [[AllNullableTypes alloc] init];
  pigeonResult.aNullableBool = aNullableBool;
  pigeonResult.aNullableInt = aNullableInt;
  pigeonResult.aNullableDouble = aNullableDouble;
  pigeonResult.aNullableString = aNullableString;
  pigeonResult.aNullableByteArray = aNullableByteArray;
  pigeonResult.aNullable4ByteArray = aNullable4ByteArray;
  pigeonResult.aNullable8ByteArray = aNullable8ByteArray;
  pigeonResult.aNullableFloatArray = aNullableFloatArray;
  pigeonResult.aNullableList = aNullableList;
  pigeonResult.aNullableMap = aNullableMap;
  pigeonResult.nullableNestedList = nullableNestedList;
  pigeonResult.nullableMapWithAnnotations = nullableMapWithAnnotations;
  pigeonResult.nullableMapWithObject = nullableMapWithObject;
  pigeonResult.aNullableEnum = aNullableEnum;
  return pigeonResult;
}
+ (AllNullableTypes *)fromList:(NSArray *)list {
  AllNullableTypes *pigeonResult = [[AllNullableTypes alloc] init];
  pigeonResult.aNullableBool = GetNullableObjectAtIndex(list, 0);
  pigeonResult.aNullableInt = GetNullableObjectAtIndex(list, 1);
  pigeonResult.aNullableDouble = GetNullableObjectAtIndex(list, 2);
  pigeonResult.aNullableString = GetNullableObjectAtIndex(list, 3);
  pigeonResult.aNullableByteArray = GetNullableObjectAtIndex(list, 4);
  pigeonResult.aNullable4ByteArray = GetNullableObjectAtIndex(list, 5);
  pigeonResult.aNullable8ByteArray = GetNullableObjectAtIndex(list, 6);
  pigeonResult.aNullableFloatArray = GetNullableObjectAtIndex(list, 7);
  pigeonResult.aNullableList = GetNullableObjectAtIndex(list, 8);
  pigeonResult.aNullableMap = GetNullableObjectAtIndex(list, 9);
  pigeonResult.nullableNestedList = GetNullableObjectAtIndex(list, 10);
  pigeonResult.nullableMapWithAnnotations = GetNullableObjectAtIndex(list, 11);
  pigeonResult.nullableMapWithObject = GetNullableObjectAtIndex(list, 12);
  pigeonResult.aNullableEnum = [GetNullableObjectAtIndex(list, 13) integerValue];
  return pigeonResult;
}
+ (nullable AllNullableTypes *)nullableFromList:(NSArray *)list {
  return (list) ? [AllNullableTypes fromList:list] : nil;
}
- (NSArray *)toList {
  return @[
    (self.aNullableBool ?: [NSNull null]),
    (self.aNullableInt ?: [NSNull null]),
    (self.aNullableDouble ?: [NSNull null]),
    (self.aNullableString ?: [NSNull null]),
    (self.aNullableByteArray ?: [NSNull null]),
    (self.aNullable4ByteArray ?: [NSNull null]),
    (self.aNullable8ByteArray ?: [NSNull null]),
    (self.aNullableFloatArray ?: [NSNull null]),
    (self.aNullableList ?: [NSNull null]),
    (self.aNullableMap ?: [NSNull null]),
    (self.nullableNestedList ?: [NSNull null]),
    (self.nullableMapWithAnnotations ?: [NSNull null]),
    (self.nullableMapWithObject ?: [NSNull null]),
    @(self.aNullableEnum),
  ];
}
@end

@implementation AllNullableTypesWrapper
+ (instancetype)makeWithValues:(AllNullableTypes *)values {
  AllNullableTypesWrapper *pigeonResult = [[AllNullableTypesWrapper alloc] init];
  pigeonResult.values = values;
  return pigeonResult;
}
+ (AllNullableTypesWrapper *)fromList:(NSArray *)list {
  AllNullableTypesWrapper *pigeonResult = [[AllNullableTypesWrapper alloc] init];
  pigeonResult.values = [AllNullableTypes nullableFromList:(GetNullableObjectAtIndex(list, 0))];
  NSAssert(pigeonResult.values != nil, @"");
  return pigeonResult;
}
+ (nullable AllNullableTypesWrapper *)nullableFromList:(NSArray *)list {
  return (list) ? [AllNullableTypesWrapper fromList:list] : nil;
}
- (NSArray *)toList {
  return @[
    (self.values ? [self.values toList] : [NSNull null]),
  ];
}
@end

@interface HostIntegrationCoreApiCodecReader : FlutterStandardReader
@end
@implementation HostIntegrationCoreApiCodecReader
- (nullable id)readValueOfType:(UInt8)type {
  switch (type) {
    case 128:
      return [AllNullableTypes fromList:[self readValue]];

    case 129:
      return [AllNullableTypesWrapper fromList:[self readValue]];

    case 130:
      return [AllTypes fromList:[self readValue]];

    default:
      return [super readValueOfType:type];
  }
}
@end

@interface HostIntegrationCoreApiCodecWriter : FlutterStandardWriter
@end
@implementation HostIntegrationCoreApiCodecWriter
- (void)writeValue:(id)value {
  if ([value isKindOfClass:[AllNullableTypes class]]) {
    [self writeByte:128];
    [self writeValue:[value toList]];
  } else if ([value isKindOfClass:[AllNullableTypesWrapper class]]) {
    [self writeByte:129];
    [self writeValue:[value toList]];
  } else if ([value isKindOfClass:[AllTypes class]]) {
    [self writeByte:130];
    [self writeValue:[value toList]];
  } else {
    [super writeValue:value];
  }
}
@end

@interface HostIntegrationCoreApiCodecReaderWriter : FlutterStandardReaderWriter
@end
@implementation HostIntegrationCoreApiCodecReaderWriter
- (FlutterStandardWriter *)writerWithData:(NSMutableData *)data {
  return [[HostIntegrationCoreApiCodecWriter alloc] initWithData:data];
}
- (FlutterStandardReader *)readerWithData:(NSData *)data {
  return [[HostIntegrationCoreApiCodecReader alloc] initWithData:data];
}
@end

NSObject<FlutterMessageCodec> *HostIntegrationCoreApiGetCodec() {
  static FlutterStandardMessageCodec *sSharedObject = nil;
  static dispatch_once_t sPred = 0;
  dispatch_once(&sPred, ^{
    HostIntegrationCoreApiCodecReaderWriter *readerWriter =
        [[HostIntegrationCoreApiCodecReaderWriter alloc] init];
    sSharedObject = [FlutterStandardMessageCodec codecWithReaderWriter:readerWriter];
  });
  return sSharedObject;
}

void HostIntegrationCoreApiSetup(id<FlutterBinaryMessenger> binaryMessenger,
                                 NSObject<HostIntegrationCoreApi> *api) {
  /// A no-op function taking no arguments and returning no value, to sanity
  /// test basic calling.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.noop"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(noopWithError:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(noopWithError:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        FlutterError *error;
        [api noopWithError:&error];
        callback(wrapResult(nil, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed object, to test serialization and deserialization.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoAllTypes"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(echoAllTypes:error:)],
          @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoAllTypes:error:)",
          api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        AllTypes *arg_everything = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        AllTypes *output = [api echoAllTypes:arg_everything error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed object, to test serialization and deserialization.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoAllNullableTypes"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoAllNullableTypes:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(echoAllNullableTypes:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        AllNullableTypes *arg_everything = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        AllNullableTypes *output = [api echoAllNullableTypes:arg_everything error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns an error, to test error handling.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.throwError"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(throwErrorWithError:)],
          @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(throwErrorWithError:)",
          api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        FlutterError *error;
        [api throwErrorWithError:&error];
        callback(wrapResult(nil, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns passed in int.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoInt"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoInt:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoInt:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSNumber *arg_anInt = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSNumber *output = [api echoInt:arg_anInt error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns passed in double.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoDouble"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoDouble:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoDouble:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSNumber *arg_aDouble = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSNumber *output = [api echoDouble:arg_aDouble error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in boolean.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoBool"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoBool:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoBool:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSNumber *arg_aBool = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSNumber *output = [api echoBool:arg_aBool error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in string.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoString"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoString:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoString:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_aString = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSString *output = [api echoString:arg_aString error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in Uint8List.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoUint8List"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(echoUint8List:error:)],
          @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoUint8List:error:)",
          api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        FlutterStandardTypedData *arg_aUint8List = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        FlutterStandardTypedData *output = [api echoUint8List:arg_aUint8List error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in generic Object.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoObject"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoObject:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoObject:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        id arg_anObject = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        id output = [api echoObject:arg_anObject error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the inner `aString` value from the wrapped object, to test
  /// sending of nested objects.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.extractNestedNullableString"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(extractNestedNullableStringFrom:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(extractNestedNullableStringFrom:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        AllNullableTypesWrapper *arg_wrapper = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSString *output = [api extractNestedNullableStringFrom:arg_wrapper error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the inner `aString` value from the wrapped object, to test
  /// sending of nested objects.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.createNestedNullableString"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(createNestedObjectWithNullableString:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(createNestedObjectWithNullableString:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_nullableString = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        AllNullableTypesWrapper *output =
            [api createNestedObjectWithNullableString:arg_nullableString error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns passed in arguments of multiple types.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.sendMultipleNullableTypes"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(sendMultipleNullableTypesABool:
                                                                           anInt:aString:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(sendMultipleNullableTypesABool:anInt:aString:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSNumber *arg_aNullableBool = GetNullableObjectAtIndex(args, 0);
        NSNumber *arg_aNullableInt = GetNullableObjectAtIndex(args, 1);
        NSString *arg_aNullableString = GetNullableObjectAtIndex(args, 2);
        FlutterError *error;
        AllNullableTypes *output = [api sendMultipleNullableTypesABool:arg_aNullableBool
                                                                 anInt:arg_aNullableInt
                                                               aString:arg_aNullableString
                                                                 error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns passed in int.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoNullableInt"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(echoNullableInt:error:)],
          @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoNullableInt:error:)",
          api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSNumber *arg_aNullableInt = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSNumber *output = [api echoNullableInt:arg_aNullableInt error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns passed in double.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoNullableDouble"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoNullableDouble:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(echoNullableDouble:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSNumber *arg_aNullableDouble = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSNumber *output = [api echoNullableDouble:arg_aNullableDouble error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in boolean.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoNullableBool"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(echoNullableBool:error:)],
          @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(echoNullableBool:error:)",
          api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSNumber *arg_aNullableBool = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSNumber *output = [api echoNullableBool:arg_aNullableBool error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in string.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoNullableString"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoNullableString:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(echoNullableString:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_aNullableString = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        NSString *output = [api echoNullableString:arg_aNullableString error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in Uint8List.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoNullableUint8List"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoNullableUint8List:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(echoNullableUint8List:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        FlutterStandardTypedData *arg_aNullableUint8List = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        FlutterStandardTypedData *output = [api echoNullableUint8List:arg_aNullableUint8List
                                                                error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed in generic Object.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoNullableObject"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoNullableObject:error:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(echoNullableObject:error:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        id arg_aNullableObject = GetNullableObjectAtIndex(args, 0);
        FlutterError *error;
        id output = [api echoNullableObject:arg_aNullableObject error:&error];
        callback(wrapResult(output, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// A no-op function taking no arguments and returning no value, to sanity
  /// test basic asynchronous calling.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.noopAsync"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert(
          [api respondsToSelector:@selector(noopAsyncWithCompletion:)],
          @"HostIntegrationCoreApi api (%@) doesn't respond to @selector(noopAsyncWithCompletion:)",
          api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        [api noopAsyncWithCompletion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  /// Returns the passed string asynchronously.
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.echoAsyncString"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(echoAsyncString:completion:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(echoAsyncString:completion:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_aString = GetNullableObjectAtIndex(args, 0);
        [api echoAsyncString:arg_aString
                  completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
                    callback(wrapResult(output, error));
                  }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.callFlutterNoop"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(callFlutterNoopWithCompletion:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(callFlutterNoopWithCompletion:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        [api callFlutterNoopWithCompletion:^(FlutterError *_Nullable error) {
          callback(wrapResult(nil, error));
        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
  {
    FlutterBasicMessageChannel *channel = [[FlutterBasicMessageChannel alloc]
           initWithName:@"dev.flutter.pigeon.HostIntegrationCoreApi.callFlutterEchoString"
        binaryMessenger:binaryMessenger
                  codec:HostIntegrationCoreApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(callFlutterEchoString:completion:)],
                @"HostIntegrationCoreApi api (%@) doesn't respond to "
                @"@selector(callFlutterEchoString:completion:)",
                api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        NSArray *args = message;
        NSString *arg_aString = GetNullableObjectAtIndex(args, 0);
        [api callFlutterEchoString:arg_aString
                        completion:^(NSString *_Nullable output, FlutterError *_Nullable error) {
                          callback(wrapResult(output, error));
                        }];
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
}
@interface FlutterIntegrationCoreApiCodecReader : FlutterStandardReader
@end
@implementation FlutterIntegrationCoreApiCodecReader
- (nullable id)readValueOfType:(UInt8)type {
  switch (type) {
    case 128:
      return [AllNullableTypes fromList:[self readValue]];

    case 129:
      return [AllTypes fromList:[self readValue]];

    default:
      return [super readValueOfType:type];
  }
}
@end

@interface FlutterIntegrationCoreApiCodecWriter : FlutterStandardWriter
@end
@implementation FlutterIntegrationCoreApiCodecWriter
- (void)writeValue:(id)value {
  if ([value isKindOfClass:[AllNullableTypes class]]) {
    [self writeByte:128];
    [self writeValue:[value toList]];
  } else if ([value isKindOfClass:[AllTypes class]]) {
    [self writeByte:129];
    [self writeValue:[value toList]];
  } else {
    [super writeValue:value];
  }
}
@end

@interface FlutterIntegrationCoreApiCodecReaderWriter : FlutterStandardReaderWriter
@end
@implementation FlutterIntegrationCoreApiCodecReaderWriter
- (FlutterStandardWriter *)writerWithData:(NSMutableData *)data {
  return [[FlutterIntegrationCoreApiCodecWriter alloc] initWithData:data];
}
- (FlutterStandardReader *)readerWithData:(NSData *)data {
  return [[FlutterIntegrationCoreApiCodecReader alloc] initWithData:data];
}
@end

NSObject<FlutterMessageCodec> *FlutterIntegrationCoreApiGetCodec() {
  static FlutterStandardMessageCodec *sSharedObject = nil;
  static dispatch_once_t sPred = 0;
  dispatch_once(&sPred, ^{
    FlutterIntegrationCoreApiCodecReaderWriter *readerWriter =
        [[FlutterIntegrationCoreApiCodecReaderWriter alloc] init];
    sSharedObject = [FlutterStandardMessageCodec codecWithReaderWriter:readerWriter];
  });
  return sSharedObject;
}

@interface FlutterIntegrationCoreApi ()
@property(nonatomic, strong) NSObject<FlutterBinaryMessenger> *binaryMessenger;
@end

@implementation FlutterIntegrationCoreApi

- (instancetype)initWithBinaryMessenger:(NSObject<FlutterBinaryMessenger> *)binaryMessenger {
  self = [super init];
  if (self) {
    _binaryMessenger = binaryMessenger;
  }
  return self;
}
- (void)noopWithCompletion:(void (^)(NSError *_Nullable))completion {
  FlutterBasicMessageChannel *channel = [FlutterBasicMessageChannel
      messageChannelWithName:@"dev.flutter.pigeon.FlutterIntegrationCoreApi.noop"
             binaryMessenger:self.binaryMessenger
                       codec:FlutterIntegrationCoreApiGetCodec()];
  [channel sendMessage:nil
                 reply:^(id reply) {
                   completion(nil);
                 }];
}
- (void)echoAllTypes:(AllTypes *)arg_everything
          completion:(void (^)(AllTypes *_Nullable, NSError *_Nullable))completion {
  FlutterBasicMessageChannel *channel = [FlutterBasicMessageChannel
      messageChannelWithName:@"dev.flutter.pigeon.FlutterIntegrationCoreApi.echoAllTypes"
             binaryMessenger:self.binaryMessenger
                       codec:FlutterIntegrationCoreApiGetCodec()];
  [channel sendMessage:@[ arg_everything ?: [NSNull null] ]
                 reply:^(id reply) {
                   AllTypes *output = reply;
                   completion(output, nil);
                 }];
}
- (void)echoAllNullableTypes:(AllNullableTypes *)arg_everything
                  completion:(void (^)(AllNullableTypes *_Nullable, NSError *_Nullable))completion {
  FlutterBasicMessageChannel *channel = [FlutterBasicMessageChannel
      messageChannelWithName:@"dev.flutter.pigeon.FlutterIntegrationCoreApi.echoAllNullableTypes"
             binaryMessenger:self.binaryMessenger
                       codec:FlutterIntegrationCoreApiGetCodec()];
  [channel sendMessage:@[ arg_everything ?: [NSNull null] ]
                 reply:^(id reply) {
                   AllNullableTypes *output = reply;
                   completion(output, nil);
                 }];
}
- (void)echoString:(NSString *)arg_aString
        completion:(void (^)(NSString *_Nullable, NSError *_Nullable))completion {
  FlutterBasicMessageChannel *channel = [FlutterBasicMessageChannel
      messageChannelWithName:@"dev.flutter.pigeon.FlutterIntegrationCoreApi.echoString"
             binaryMessenger:self.binaryMessenger
                       codec:FlutterIntegrationCoreApiGetCodec()];
  [channel sendMessage:@[ arg_aString ?: [NSNull null] ]
                 reply:^(id reply) {
                   NSString *output = reply;
                   completion(output, nil);
                 }];
}
@end
NSObject<FlutterMessageCodec> *HostTrivialApiGetCodec() {
  static FlutterStandardMessageCodec *sSharedObject = nil;
  sSharedObject = [FlutterStandardMessageCodec sharedInstance];
  return sSharedObject;
}

void HostTrivialApiSetup(id<FlutterBinaryMessenger> binaryMessenger,
                         NSObject<HostTrivialApi> *api) {
  {
    FlutterBasicMessageChannel *channel =
        [[FlutterBasicMessageChannel alloc] initWithName:@"dev.flutter.pigeon.HostTrivialApi.noop"
                                         binaryMessenger:binaryMessenger
                                                   codec:HostTrivialApiGetCodec()];
    if (api) {
      NSCAssert([api respondsToSelector:@selector(noopWithError:)],
                @"HostTrivialApi api (%@) doesn't respond to @selector(noopWithError:)", api);
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        FlutterError *error;
        [api noopWithError:&error];
        callback(wrapResult(nil, error));
      }];
    } else {
      [channel setMessageHandler:nil];
    }
  }
}
