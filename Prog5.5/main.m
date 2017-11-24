//
//  main.m
//  Prog5.5
//
//  Created by Tống Đăng Tình on 11/24/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
// Nested for loops
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int  n, number, triangularNumber, counter;
        for(counter=1;counter<=5;++counter){
            NSLog(@"What triangular number do you want?");
            scanf("%i",&number) ;
        
        
        
        triangularNumber=0;
        
        
        for(n=1; n<= number; ++n)
            triangularNumber+=n;
        NSLog(@"Triangular number %i is %i",number,triangularNumber);
            
    }
    
    return 0;
    }
}
