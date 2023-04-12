//
//  MyObject.m
//  ARC测试
//
//  Created by 翟旭博 on 2023/3/20.
//

#import "MyObject.h"
@interface MyObject ()

@property (nonatomic, weak)NSObject *weakObj1;
@property (nonatomic, weak)NSObject *weakObj2;

@end

@implementation MyObject
- (void)test1 {
    NSLog(@"--1---%@--%@",self.weakObj1,self.weakObj2);
    [self test2];
    NSLog(@"--3---%@--%@",self.weakObj1,self.weakObj2);
}

- (void)test2 {
    __autoreleasing NSObject *obj1 = [NSObject new];
    NSObject *obj2 = [NSObject new];
    self.weakObj1 = obj1;
    self.weakObj2 = obj2;
    NSLog(@"--2---%@--%@",self.weakObj1,self.weakObj2);
}

- (void)test3 {
    __autoreleasing NSObject *obj1 = [[NSObject alloc] init];
    NSObject *obj2 = [[NSObject alloc] init];
}
@end
