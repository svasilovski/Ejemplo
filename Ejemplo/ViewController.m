//
//  ViewController.m
//  Ejemplo
//
//  Created by SAMUEL on 28/7/18.
//  Copyright © 2018 SAMUEL VASILOVSKI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.textLabel.tag = TRUE;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onChangeButtonTextTrap:(UIButton *)sender{
    // NSLog(@"TRAP EN EL BOTON!!!");
    self.textLabel.text = !self.textLabel.tag ? @"Hello World!!!": @"Bye bye!";
    self.textLabel.tag = !self.textLabel.tag;
}

@end
