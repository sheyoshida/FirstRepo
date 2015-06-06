//
//  main.m
//  Variables2
//
//  Created by Shena Yoshida on 2015-06-04.
//  Copyright (c) 2015 Shena Yoshida. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
//        NSInteger x = 1;
//        NSInteger y = 2;
//        BOOL comp = 2 > 3;
//        BOOL yes = YES;
//        
//        
//        NSLog (@"%ld + %ld = %ld", x, y, x+y);
//        NSLog (@"%g", 2/1.0);
//        
//        NSLog (@"%d", comp);
//        NSLog (@"%d", yes);
        
        NSString *Teacher1 = @"Ms. Lapan";
        NSString *Teacher2 = @"Mrs. Gideon";
        NSString *Teacher3 = @"Mr. Davis";
        NSString *Teacher4 = @"Ms. Palmer";
        NSString *Teacher5 = @"Ms. Garcia";
        NSString *Teacher6 = @"Mrs. Barnett";
        NSString *Teacher7 = @"Ms. Johannessen";
        NSString *Teacher8 = @"Mr. James";
        NSString *Course1 = @"English III";
        NSString *Course2 = @"Precalculus";
        NSString *Course3 = @"Music Theory";
        NSString *Course4 = @"Biochemestry";
        NSString *Course5 = @"Principles of Technology";
        NSString *Course6 = @"Latin II";
        NSString *Course7 = @"AP US History";
        NSString *Course8 = @"Business Computer Information Systems";
        
        NSLog (@"+----------------------------------------------------+");
        NSLog (@"|1| %@ |                          %@ |", Course1, Teacher1);
        NSLog (@"|2| %@ |                        %@ |", Course2, Teacher2);
        NSLog (@"|3| %@ |                         %@ |", Course3, Teacher3);
        NSLog (@"|4| %@ |                        %@ |", Course4, Teacher4);
        NSLog (@"|5| %@ |            %@ |", Course5, Teacher5);
        NSLog (@"|6| %@ |                          %@ |", Course6, Teacher6);
        NSLog (@"|7| %@ |                  %@ |", Course7, Teacher7);
        NSLog (@"|8| %@ |%@ |", Course8, Teacher8);
        NSLog (@"+----------------------------------------------------+");
        
        
//        NSLog(@"Hello, World!");
    }
    return 0;
}
