//
//  GameViewController.swift
//  Tarea1
//
//  Created by user195977 on 10/18/23.
//

import UIKit

class GameViewController: UIViewController {
    

    @IBOutlet weak var bigImageView: UIImageView!
    let ImagesList = [UIImage(named: "Lago1"), UIImage(named: "Montañas"), UIImage(named: "lago"), UIImage(named: "Pintura"), UIImage(named: "Pintura2"), UIImage(named: "Sabana")]
    var ImagesListRandom : [UIImage?]?
    var timer : Timer?
    var numeroMostrado: [Int]?
    var counter: Int = 0
    let numbers = [0, 1, 2, 3, 4, 5]
    var numbersShuffle: [Int]?

    override func viewDidLoad() {
        super.viewDidLoad()
        ImagesListRandom = ImagesList.shuffled()
        numbersShuffle = numbers.shuffled()
        timer = Timer.scheduledTimer(timeInterval: 2, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
        
        


}
    @objc func updateTimer(){

        bigImageView.image = ImagesList[numbersShuffle![counter]]
        //numeroMostrado?.append(randomInt)
        counter += 1
        if counter == 6 {
            timer?.invalidate()
        }
        
        
    }
   
}
