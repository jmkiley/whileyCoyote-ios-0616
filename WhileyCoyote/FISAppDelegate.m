//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    NSUInteger steps = 0 ;
    NSUInteger anvil = arc4random_uniform(25) + 26 ;
    do {
        steps++ ;
        
        if ( steps == anvil ) {
            NSLog(@"SMASH!");
        }
        else if ( steps % 10 == 0 ) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        else {
            NSLog(@"%lu. Meep! Meep!", steps); }
        
    } while ( steps <= anvil ) ;
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
