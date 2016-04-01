//
//  MDAppDelegate.m
//  WebView Finagler
//
//  Created by Mark Douma on 1/23/2013.
//  Copyright (c) 2013 Mark Douma. All rights reserved.
//

#import "MDAppDelegate.h"
#import <WebKit/WebKit.h>


@implementation MDAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com/"]];
	[self.webView.mainFrame loadRequest:request];
}

@end
