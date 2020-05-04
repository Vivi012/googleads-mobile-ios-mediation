//
//  GADMAdapterNendAdUnitMapper.m
//  NendAdapter
//
//  Copyright © 2019 FAN Communications. All rights reserved.
//

#import "GADMAdapterNendAdUnitMapper.h"

@implementation GADMAdapterNendAdUnitMapper

+ (BOOL)isValidAPIKey:(nonnull NSString *)apiKey spotId:(nonnull NSString *)spotId {
  if (!apiKey || apiKey.length == 0 || !spotId || spotId.length == 0) {
    return false;
  }
  return true;
}

@end
