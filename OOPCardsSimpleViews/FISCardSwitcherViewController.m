//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()
@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

- (IBAction)threeOfSpadesButtonDidTouch {

    self.topLabel.text = @"♠️3";
    // self.topLabel.text = self.threeOfSpades.cardLabel;
    self.middleLabel.text = @"♠️3";
    // self.topLabel.text = self.threeOfSpades.cardLabel;
    self.bottomLabel.text = @"♠️3";
    // self.topLabel.text = self.threeOfSpades.cardLabel;

}

- (IBAction)fourOfClubsButtonDidTouch {

    self.topLabel.text = @"♣️4";
    // self.topLabel.text = self.fourOfClubs.cardLabel;
    self.middleLabel.text = @"♣️4";
    // self.topLabel.text = self.fourOfClubs.cardLabel;
    self.bottomLabel.text = @"♣️4";
    // self.topLabel.text = self.fourOfClubs.cardLabel;

}

- (IBAction)eightOfDiamondsButtonDidTouch {

    self.topLabel.text = @"♦️8";
    // self.topLabel.text = self.fourOfClubs.cardLabel;
    self.middleLabel.text = @"♦️8";
    // self.topLabel.text = self.fourOfClubs.cardLabel;
    self.bottomLabel.text = @"♦️8";
    // self.topLabel.text = self.fourOfClubs.cardLabel;

}

- (IBAction)tenOfHeartsButtonDidTouch {

    self.topLabel.text = @"♥️10";
    // self.topLabel.text = self.tenOfHearts.cardLabel;
    self.middleLabel.text = @"♥️10";
    // self.topLabel.text = self.tenOfHearts.cardLabel;
    self.bottomLabel.text = @"♥️10";
    // self.topLabel.text = self.tenOfHearts.cardLabel;

}

@end
