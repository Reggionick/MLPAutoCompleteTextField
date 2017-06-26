//
//  MLPTableView.m
//  MLPAutoCompleteDemo
//
//  Created by Vitalii Parovishnyk on 6/26/17.
//  Copyright © 2017 Mainloop. All rights reserved.
//

#import "MLPTableView.h"

@implementation MLPTableView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    return [super hitTest:point withEvent:event];
}

@end
