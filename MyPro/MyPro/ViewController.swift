//
//  ViewController.swift
//  MyPro
//
//  Created by Anson on 14/11/13.
//  Copyright (c) 2014年 Anson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func LoginBtnClicked(sender: AnyObject) {
        print("login btn pressed");
        
    //[self performSegueWithIdentifier:@"pushSecondViewController" sender:self]; 
        
        
        self.performSegueWithIdentifier("presentModelVC", sender: self);
        
//        presentModelVC
    }

    
    
//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender

    
    override  func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
//        if ([[segue identifier] isEqualToString:@"pushSecondViewController"]) {
//            
//            SecondViewController *secondViewController = segue.destinationViewController;
//            
//            secondViewController.x = @"hello world";
//        }
        
//        if segue.identifier == "presentModelVC"
//        {
//            var vc:UIViewController = segue.destinationViewController;
//            
//        }
    
    }
    

}

