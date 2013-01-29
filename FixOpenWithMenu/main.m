//
//  main.m
//  FixOpenWithMenu
//
//  Created by Adriano Martins on 28/01/13.
//  Copyright (c) 2013 Adriano Martins. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, char *argv[])
{
    system("/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill -r -domain local -domain user;killall Finder;");
    
    exit(0);
}
