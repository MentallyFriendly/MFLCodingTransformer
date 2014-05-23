//
//  MFLCodingTransformer.m
//  Mentally Friendly
//
//  Created by Kyle Fuller on 05/06/2013.
//  Copyright (c) 2013-2014 Mentally Friendly. All rights reserved.
//

#import "MFLCodingTransformer.h"

@implementation MFLCodingTransformer

+ (Class)transformedValueClass {
    return [NSData class];
}

+ (BOOL)allowsReverseTransformation {
    return YES;
}

- (NSData *)transformedValue:(NSObject *)object {
    return [NSKeyedArchiver archivedDataWithRootObject:object];
}

- (NSObject *)reverseTransformedValue:(NSData *)value {
    return [NSKeyedUnarchiver unarchiveObjectWithData:value];
}

@end

