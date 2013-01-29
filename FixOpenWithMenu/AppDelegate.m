//
//  AppDelegate.m
//  FixOpenWithMenu
//
//  Created by Adriano Martins on 28/01/13.
//  Copyright (c) 2013 Adriano Martins. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    system("/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill -r -domain local -domain user;killall Finder;");
    
    exit(0);
    
}

@end
