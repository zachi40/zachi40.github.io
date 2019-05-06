#import <UIkit/UIKit.h>
%hook SpringBoard

-(void)applicationDidFinshLaunching:(id)application{


 %orig;
 
 
  UIAlertView *alert = [[UIAlertViewalloc] initWithTitle:@"Welcome zahi"message:@"Welcome to your iPhone"delegate:selfcancelButtonTitle:@"Okay"otherButtonTitles:nil];
  
  [alert show];
  
  }