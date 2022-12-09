//
//  main.m
//  RSA Helper
//
//  Created by lucas on 5/12/05.
//  Copyright __MyCompanyName__ 2005. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, char *argv[])
{
    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"NSRequiresAquaSystemAppearance"];
    return NSApplicationMain(argc,  (const char **) argv);
}
