//
//  AppDelegate.m
//  CppConcepts
//
//  Created by Subhash Jha on 21/03/21.
//

#import "AppDelegate.h"
#import "helloCpp.hpp"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)helloWorld:(id)sender
{
    hello();
}

@end
