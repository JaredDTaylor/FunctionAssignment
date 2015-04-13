//
//  main.m
//  FunctionAssignment
//
//  Created by Jared Taylor on 4/12/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
bool IsOdd(int i){
    if (i%2 != 0) {
        return true;
    }else{
        return false;
    }
}
bool IsEven(int i){
    if (i%2 == 0) {
        return true;
    }else{
        return false;
    }
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        int i;
        for (i = 0; i <= 1000; i++){
            if (IsEven(i)){
                NSLog(@"Even");
            }else if (IsOdd(i)){
                NSLog(@"Odd");
            }
        }
    
    }
    return 0;
}
