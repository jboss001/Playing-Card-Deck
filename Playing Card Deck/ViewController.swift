//
//  ViewController.swift
//  Playing Card Deck
//
//  Created by Junya Murakami on 5/14/18.
//  Copyright © 2018 Junya Murakami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10{
            if let card = deck.draw(){
                print("\(card)")
            }
        }
    }
}

