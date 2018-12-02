//
//  ViewController.swift
//  TestApp
//
//  Created by Student-15 on 02/12/18.
//  Copyright © 2018 Felix-ITs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   var num = 1, rem = 0, reverse_num = 0, temp = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        for index in 1...100
        {
            temp=num;
            reverse_num=0;
            while(temp){
                rem=temp%10;
                temp=temp/10;
                reverse_num=reverse_num*10+rem;
            }
            if(num==reverse_num)
            {
            printf("%d ",num);
            }
            
        }
        // Do any additional setup after loading the view, typically from a nib.
    }


}

