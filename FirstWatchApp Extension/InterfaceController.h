//
//  InterfaceController.h
//  FirstWatchApp Extension
//
//  Created by Qazi on 08/10/2015.
//  Copyright © 2015 Qazi. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceButton *upbtn;
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceLabel *lable1;
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceButton *downbtn;

@end
