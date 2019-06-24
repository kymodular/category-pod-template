//
//  CTMediator+MODULE_NAME.m
//  CTMediator
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

#import "CTMediator+MODULE_NAME.h"

@implementation CTMediator (MODULE_NAME)

- (UIViewController *)MODULE_NAME_viewControllerWithContentText:(NSString *)contentText
{
    /*
     MODULE_NAME_ViewController *viewController = [[MODULE_NAME_ViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"MODULE_NAME" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
