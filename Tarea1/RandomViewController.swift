//
//  RandomViewController.swift
//  Tarea1
//
//  Created by user195977 on 10/25/23.
//

import UIKit

class RandomViewController: UIViewController {
    
    

    @IBOutlet weak var ImageView1: UIImageView!
    
    
    @IBOutlet weak var Slider1: UISlider!
    
    @IBOutlet weak var ImageView2: UIImageView!

    
    @IBOutlet weak var Slider2: UISlider!
    
    @IBOutlet weak var ImageView3: UIImageView!
    
    
    @IBOutlet weak var Slider3: UISlider!
    
    @IBOutlet weak var ImageView4: UIImageView!
    
    
    @IBOutlet weak var Slider4: UISlider!
    
    @IBOutlet weak var ImageView5: UIImageView!
    
    
    @IBOutlet weak var Slider5: UISlider!
    
    @IBOutlet weak var ImageView6: UIImageView!
    
    
    @IBOutlet weak var Slider6: UISlider!
    
    @IBOutlet weak var BotonComprobar: UIButton!
    
    var sliderValues : [Int] = []
    var currentIndex = 0
    var Images : [UIImage] = [UIImage(named: "Turquesa")!, UIImage(named: "Barco")!, UIImage(named: "Montaña")!, UIImage(named: "Arboles")!, UIImage(named: "puestaSol")!, UIImage(named: "Lago")!]

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageView1.image = UIImage(named: "Turquesa")
        ImageView2.image = UIImage(named: "Barco")
        ImageView3.image = UIImage(named: "Montaña")
        ImageView4.image = UIImage(named: "Arboles")
        ImageView5.image = UIImage(named: "puestaSol")
        ImageView6.image = UIImage(named: "Lago")
        
        let positionArboles = numbersShuffle?.firstIndex(of: 0)
        let positionMontaña = numbersShuffle?.firstIndex(of: 1)
        let positionLago = numbersShuffle?.firstIndex(of: 2)
        let positionpuestaSol = numbersShuffle?.firstIndex(of: 3)
        let positionTurquesa = numbersShuffle?.firstIndex(of: 4)
        let positionBarco = numbersShuffle?.firstIndex(of: 5)
        let positions = [positionArboles, positionMontaña, positionLago, positionpuestaSol, positionTurquesa, positionBarco]
        
    }
    @IBAction func sliderValueChanged(_ sender: UISlider){
        let sliderValue = Int(sender.value)
        
        if currentIndex < 6 {
            sliderValue
            currentIndex += 1
        }
    }
    func comprobarResultado(){
        
    }
}
