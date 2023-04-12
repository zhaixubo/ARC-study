//
//  main.m
//  ARC测试
//
//  Created by 翟旭博 on 2023/3/13.
//

#import <Foundation/Foundation.h>
#import "MyObject.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        id a = [[NSObject alloc] init];
//        id __weak b = a;
//        id c = a;
//        //NSLog(@"%lu", CFGetRetainCount((__bridge  CFTypeRef)a));
//        //NSLog(@"%lu", CFGetRetainCount((__bridge  CFTypeRef)c));
//        a = nil;
//        //NSLog(@"%lu", CFGetRetainCount((__bridge  CFTypeRef)c));
//        NSLog(@"%@", b);
//        NSLog(@"%@", c);
//        c = nil;
//        NSLog(@"%@", b);
//        NSLog(@"%@", c);
//
//        NSMutableArray *aa = [[NSMutableArray alloc] init];
//        NSMutableArray *bb = [[NSMutableArray alloc] init];
//        [aa addObject:bb];
//        [bb addObject:aa];
//        NSLog(@"%lu", CFGetRetainCount((__bridge  CFTypeRef)aa));
        
        MyObject *obj = [[MyObject alloc] init];
        //[obj test1];
        [obj test3];
    }
    return 0;
}
