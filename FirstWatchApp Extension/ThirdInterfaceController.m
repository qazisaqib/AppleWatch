//
//  ThirdInterfaceController.m
//  AppleWatch
//
//  Created by Qazi on 08/10/2015.
//  Copyright © 2015 Qazi. All rights reserved.
//

#import "ThirdInterfaceController.h"
#import "Tableview.h"


@interface ThirdInterfaceController () {

}
@property (nonatomic,strong) NSArray* dataSource;

@end

@implementation ThirdInterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    [self loadDataSource];
    [self loadTableViewData];
    [self setTableViewContent];
    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    NSLog(@"%@ will activate", self);

}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
    NSLog(@"%@ will activate", self);

}

- (void)loadDataSource {
    self->_dataSource = @[@"English", @"Maths", @"Chemistry", @"Physics", @"Urdu", @"Social Science"];
}

- (void)loadTableViewData {
    
    [self.tableView setNumberOfRows:self->_dataSource.count withRowType:@"Default"];
}


- (void)setTableViewContent {
    NSUInteger index = 0;
    for (id object in self->_dataSource) {
        Tableview *controller = [Tableview new];
        controller = [self.tableView rowControllerAtIndex:index];
        [controller setContent:object];
        index++;
    }
}

@end



