//
//  ViewController.swift
//  woodland
//
//  Created by Andrew Williams on 6/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inspirationalQuote: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let quotes = ["vent about your joy, not just your problems", "you are bigger than what is making you anxious", "stay golden", "growth is uncomfortable because you’ve never been here before", "speak your mind even if your voice shakes", "consistency is more important than perfection", "good things are coming", "believe in yourself", "we cannot become what we want by remaining what we are", "take care of yourself", "no one is you and that is your power", "there is a past version of you that is so proud of who you have become", "you can’t be there for others if you don’t take care of yourself first", "the move you’re afraid to make could be the one that changes everything", "you are worth more than you think", "remember: you have to break a glow stick before it shines", "if you are not for you, who will be?", "do it for you", "most people fail the test of life trying to copy others, not realizing everyone has a different question on their paper", "be proud of yourself– you’re doing a good job", "friends and people come and go. the only thing that’s there for your whole life is yourself", "no matter who you are, where you’re from, your skin colour, gender identity: speak yourself. - BTS RM"]

        let quoteCount = quotes.count
        
        inspirationalQuote.text = quotes[Int.random(in : 0...(quoteCount-1))]
        // Do any additional setup after loading the view.
    }


}

