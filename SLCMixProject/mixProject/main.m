//
//  main.m
//  mixProject
//
//  Created by 魏昆超 on 2018/7/9.
//  Copyright © 2018年 WeiKunChao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SLCMixManager.h"

//#import "HDBullets.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SLCMixManager *mix = [SLCMixManager new];
        mix.fileHeader = @"HD"; //header
        mix.fileName = @"HDCodeMix"; //文件夹名称
        mix.fileNum = 5; //文件个数
        mix.authorName = @"denglibing5";
        mix.companyName = @"Midea";
        [mix fireOnBorn];
        
//        [HDBullets fire];
        
        
//        SLCMixManager *mix = [SLCMixManager new];
//        mix.childFullPath = @"/Users/weikunchao/Desktop/aa";
//        mix.contaisArray = @[@"SLCmixLayout"];
//        mix.childMethodNum = 10;
//        [mix fireOnChild];

    }
    return 0;
}
