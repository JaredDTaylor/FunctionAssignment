//
//  main.m
//  FunctionAssignment
//
//  Created by Jared Taylor on 4/12/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        int i;
        for (i = 0; i <= 1000; i++){
            if (i%2 == 0){
                NSLog(@"Even");
            }else{
                NSLog(@"Odd");
            }
        }
    
    }
    return 0;
}
