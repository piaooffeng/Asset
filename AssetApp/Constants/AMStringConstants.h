//
//  AMStringConstants.h
//  AssetApp
//
//  Created by dongyuan on 14/12/30.
//  Copyright (c) 2014年 cttq.com. All rights reserved.
//


#define localize(key, default) NSLocalizedStringWithDefaultValue(key, nil, [NSBundle mainBundle], default, nil)

#pragma mark - Labels

#define kAMStringLabel1987 localize(@"label.1985", @"1987")
#define kAMStringLabel2013 localize(@"label.2013", @"2013")
#define kAMStringLabeJanuary localize(@"label.january", @"January")
#define kAMStringLabelDecember localize(@"label.august", @"December")