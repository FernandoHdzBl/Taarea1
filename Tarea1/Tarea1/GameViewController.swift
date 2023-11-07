//
//  GameViewController.swift
//  Tarea1
//
//  Created by user195977 on 10/18/23.
//

import UIKit
var numbersShuffle: [Int]?
let ImagesList = [UIImage(named: "Arboles"), UIImage(named: "Montaña"), UIImage(named: "Lago"), UIImage(named: "puestaSol"), UIImage(named: "Turquesa"), UIImage(named: "Barco")]
var ImagesListRandom : [UIImage?]?

class GameViewController: UIViewController {
 

    
    @IBOutlet weak var bigImageView: UIImageView!

    var timer : Timer?
    var numeroMostrado: [Int]?
    var counter: Int = 0
    let numbers = [0, 1, 2, 3, 4, 5]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        ImagesListRandom = ImagesList.shuffled()
        numbersShuffle = numbers.shuffled()
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
        
        


}
    @IBAction func BotonResolver(_ sender: UIButton) {
        performSegue(withIdentifier: "Resolver", sender: nil)
    }
    @objc func updateTimer(){

        bigImageView.image = ImagesList[numbersShuffle![counter]]
        counter += 1
        if counter == 6 {
            timer?.invalidate()
        }
        
        
    }
   
}
