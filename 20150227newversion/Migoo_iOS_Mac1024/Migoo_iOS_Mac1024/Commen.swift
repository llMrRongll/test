//
//  Commen.swift
//  testSCNavTabBar
//
//  Created by rongjun on 14/12/30.
//  Copyright (c) Migoo. All rights reserved.
//
import UIKit
let storyBoard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
let urlzx = "http://www.mac1024.com/portal.php?mod=rss&catid=1" //资讯
let urltw = "http://www.mac1024.com/portal.php?mod=rss&catid=2" //图文
let urlsp = "http://www.mac1024.com/portal.php?mod=rss&catid=4" //视频
let urllt = "http://wsq.discuz.qq.com/?c=index&a=index&f=wx&fid=42&siteid=264381556" //论坛
let urlxm = "http://www.mac1024.com/portal.php?mod=rss&catid=5" //限免
var tableData_Globle:Array<MigooRSS> = []
