//  Copyright 2015 Microsoft Corporation
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal 
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/ or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//  
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//  
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
// 
//
//  This file was generated and any changes will be overwritten.

#import "ODModels.h"

@interface ODObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface ODQuota()
{
}
@end

/**
* The implementation file for type quota.
*/

@implementation ODQuota	


- (NSInteger)deleted
{
    
    if (self.dictionary[@"deleted"]){
        return [self.dictionary[@"deleted"] intValue];
    }
    //default value if it doesn't exists
    return [@(0) intValue];
}

- (void)setDeleted:(NSInteger)deleted
{
    self.dictionary[@"deleted"] = @(deleted);
}


- (NSInteger)remaining
{
    
    if (self.dictionary[@"remaining"]){
        return [self.dictionary[@"remaining"] intValue];
    }
    //default value if it doesn't exists
    return [@(0) intValue];
}

- (void)setRemaining:(NSInteger)remaining
{
    self.dictionary[@"remaining"] = @(remaining);
}

- (NSString *)state
{
    return self.dictionary[@"state"];
}

- (void)setState:(NSString *)state
{
    self.dictionary[@"state"] = state;
}


- (NSInteger)total
{
    
    if (self.dictionary[@"total"]){
        return [self.dictionary[@"total"] intValue];
    }
    //default value if it doesn't exists
    return [@(0) intValue];
}

- (void)setTotal:(NSInteger)total
{
    self.dictionary[@"total"] = @(total);
}


- (NSInteger)used
{
    
    if (self.dictionary[@"used"]){
        return [self.dictionary[@"used"] intValue];
    }
    //default value if it doesn't exists
    return [@(0) intValue];
}

- (void)setUsed:(NSInteger)used
{
    self.dictionary[@"used"] = @(used);
}

@end
