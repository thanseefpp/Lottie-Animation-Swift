//
//  ViewController.swift
//  LottieAnimationPage
//
//  Created by THANSEEF on 28/02/22.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    @IBOutlet var animationView: AnimationView!
    
    //    let animationView = AnimationView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadAnimation()
    }
    
    func loadAnimation() {
        animationView = AnimationView(name: "hubit")
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 700)
        animationView.center = view.center
        animationView.backgroundColor = .white
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }


}

