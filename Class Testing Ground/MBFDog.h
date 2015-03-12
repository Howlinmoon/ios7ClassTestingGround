//
//  MBFDog.h
//  Class Testing Ground
//
//  Created by jim Veneskey on 3/12/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MBFDog : NSObject {
    NSString *_name;
}

//@property (strong, nonatomic)NSString *name;

-(void) setName: (NSString *) name;
-(NSString *) name;

@end
