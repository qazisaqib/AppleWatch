//
//  ThirdInterfaceController.h
//  AppleWatch
//
//  Created by Qazi on 08/10/2015.
//  Copyright © 2015 Qazi. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface ThirdInterfaceController : WKInterfaceController
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceTable *tableView;

@end