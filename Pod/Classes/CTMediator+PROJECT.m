//
//  CTMediator+PROJECT.m
//  CTMediator
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

#import "CTMediator+PROJECT.h"

@implementation CTMediator (PROJECT)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
     PROJECT_ViewController *viewController = [[PROJECT_ViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"PROJECT" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
