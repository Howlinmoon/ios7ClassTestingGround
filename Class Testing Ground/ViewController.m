//
//  ViewController.m
//  Class Testing Ground
//
//  Created by jim Veneskey on 3/11/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

#import "ViewController.h"
#import "MBFDog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *myString = @"The NewFoundland dog breed has webbed feet which aids in its swimming prowess";
    
    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
    NSLog(@"%@", wordsInSentence);
    
    NSMutableArray *capitalizedWords = [[NSMutableArray alloc] init];
// old style for loop
//    for (int word = 0; word < [wordsInSentence count]; word ++) {
//        NSString *uncapitalizedWord = [wordsInSentence objectAtIndex:word];
//        NSString *capitalizedWord = [uncapitalizedWord capitalizedString];
//        [capitalizedWords addObject: capitalizedWord];
//    }
    
    
    // new style for loop "Fast Enumeration" AKA "For Each" or "For In"
//    for (NSString *word in wordsInSentence ) {
//        NSString *capitalizedWord = [word capitalizedString];
//        [capitalizedWords addObject:capitalizedWord];
//    }
//    NSLog(@"%@", capitalizedWords);
    
    
    MBFDog *dog = [[MBFDog alloc] init];
    [dog setName:@"Sparky"];
    NSString *myDogsName = [dog name];
    NSLog(@"My dogsName method 1: %@", myDogsName);
    
    dog.name = @"Sparky is awesome";
    NSLog(@"My dogsName method 1: %@", dog.name);
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
