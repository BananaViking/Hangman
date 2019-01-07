//
//  main.m
//  Hangman
//
//  Created by Banana Viking on 1/7/19.
//  Copyright © 2019 Banana Viking. All rights reserved.
//

#import <Foundation/Foundation.h>

void printWord(NSString *word, NSMutableArray<NSString*> *usedLetters) {
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *word = @"RHYTHM";
        NSMutableArray<NSString*> *usedLetters = [NSMutableArray arrayWithCapacity:8];
        
        printf("Welcome to Hangman!\n");
        printf("Press a letter to guess, or Ctrl+C to quit.\n");
        printWord(word, usedLetters);
    }
    return 0;
}
