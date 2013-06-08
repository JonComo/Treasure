//
//  BAViewController.m
//  Basic
//
//  Created by Jon Como on 6/7/13.
//
//

#import "BAViewController.h"
#import "Game.h"

@interface BAViewController ()

@end

@implementation BAViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)play:(id)sender
{
    SPViewController *view = [SPViewController new];
    [view startWithRoot:[Game class] supportHighResolutions:YES];
    [self presentViewController:view animated:YES completion:nil];
}

@end
