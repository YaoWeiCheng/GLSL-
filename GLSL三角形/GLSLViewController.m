//
//  GLSLViewController.m
//  GLSL三角形
//
//  Created by CYW on 2019/1/1.
//  Copyright © 2019 yn-ce. All rights reserved.
//

#import "GLSLViewController.h"
#import "GLSLView.h"
@interface GLSLViewController ()
@property (nonatomic,strong) GLSLView *glslView;
@end

@implementation GLSLViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.glslView = (GLSLView *)self.view;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
