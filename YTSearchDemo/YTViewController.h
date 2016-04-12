//
//  YTViewController.h
//  YTSearchDemo
//
//  Created by TonyAng on 16/4/12.
//  Copyright © 2016年 TonyAng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DY_newSearchBar.h"
#import "DY_historyTableView.h"

@interface YTViewController : UIViewController<DY_newSearchBarDelegate>
@property(nonatomic,strong)DY_newSearchBar      *mb_searchBar;
//自定义搜索Bar

@property(nonatomic,strong)DY_historyTableView          *mb_historyTableView;//显示搜索历史记录列表

@property(nonatomic,strong)UILabel          *mb_searchResultTableView;//搜索结果伪列表


@end
