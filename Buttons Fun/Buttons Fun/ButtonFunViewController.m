//
//  ButtonFunViewController.m
//  Buttons Fun
//
//  Created by hauran on 1/10/13.
//  Copyright (c) 2013 Geniot. All rights reserved.
//

#import "ButtonFunViewController.h"

@interface ButtonFunViewController ()
- (IBAction)ButtonClicked:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ButtonFunViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonClicked:(id)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *newText = [[NSString alloc] initWithFormat:@"%@ button pressed.", title];
    self.label.text = newText;

}

@end
