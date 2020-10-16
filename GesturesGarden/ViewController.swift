//
//  ViewController.swift
//  GesturesGarden
//
//  Created by Malena on 10/15/20.
//  Copyright © 2020 MDB. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var bigPink: UILabel!
    
    @IBOutlet weak var mediumPink: UILabel!
    
    @IBOutlet weak var smallPink: UILabel!
    
    @IBOutlet weak var bigRed: UILabel!
    
    @IBOutlet weak var mediumRed: UILabel!
    
    @IBOutlet weak var smallRed: UILabel!
    
    @IBOutlet weak var bigYellow: UILabel!
    
    @IBOutlet weak var mediumYellow: UILabel!
    
    @IBOutlet weak var smallYellow: UILabel!
    
    @IBOutlet weak var bigMushroom: UILabel!
    
    @IBOutlet weak var mediumMushroom: UILabel!
    
    @IBOutlet weak var smallMushroom: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor(red: 157/255, green: 214/255, blue: 233/255, alpha: 1)
    }
    
    
    @IBAction func waterTappedGesture(_ sender: UITapGestureRecognizer)
    {
        bigPink.font = UIFont.systemFont(ofSize: 100.0)
        mediumPink.font = UIFont.systemFont(ofSize: 90.0)
        smallPink.font = UIFont.systemFont(ofSize: 80.0)
        
        bigRed.font = UIFont.systemFont(ofSize: 100.0)
        mediumRed.font = UIFont.systemFont(ofSize: 90.0)
        smallRed.font = UIFont.systemFont(ofSize: 80.0)
        
        bigYellow.font = UIFont.systemFont(ofSize: 100.0)
        mediumYellow.font = UIFont.systemFont(ofSize: 90.0)
        smallYellow.font = UIFont.systemFont(ofSize: 80.0)
        
        bigMushroom.font = UIFont.systemFont(ofSize: 100.0)
        mediumMushroom.font = UIFont.systemFont(ofSize: 90.0)
        smallMushroom.font = UIFont.systemFont(ofSize: 80.0)
        
        hideWelcomeText()
    }
    
     override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?)
     {
        bigPink.font = UIFont.systemFont(ofSize: 90.0)
        mediumPink.font = UIFont.systemFont(ofSize: 80.0)
        smallPink.font = UIFont.systemFont(ofSize: 70.0)
        
        bigRed.font = UIFont.systemFont(ofSize: 90.0)
        mediumRed.font = UIFont.systemFont(ofSize: 80.0)
        smallRed.font = UIFont.systemFont(ofSize: 70.0)
        
        bigYellow.font = UIFont.systemFont(ofSize: 90.0)
        mediumYellow.font = UIFont.systemFont(ofSize: 80.0)
        smallYellow.font = UIFont.systemFont(ofSize: 70.0)
        
        bigMushroom.font = UIFont.systemFont(ofSize: 90.0)
        mediumMushroom.font = UIFont.systemFont(ofSize: 80.0)
        smallMushroom.font = UIFont.systemFont(ofSize: 70.0)
     }
    
    func hideWelcomeText()
    {
        welcomeLabel.text = ""
    }
    
    @IBAction func bigPinkPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func mediumPinkPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func smallPinkPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
            return
        }

        gestureView.center = CGPoint(
            x: gestureView.center.x + translation.x,
            y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func bigRedPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func mediumRedPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func smallRedPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func bigYellowPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func mediumYellowPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    @IBAction func smallYellowPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    
    @IBAction func bigMushroomPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
   
    @IBAction func mediumMushroomPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
    
    
    
    
    @IBAction func smallMushroomPanned(_ sender: UIPanGestureRecognizer)
    {
        // 1
        let translation = sender.translation(in: view)

        // 2
        guard let gestureView = sender.view else
        {
          return
        }

        gestureView.center = CGPoint(
          x: gestureView.center.x + translation.x,
          y: gestureView.center.y + translation.y
        )

        // 3
        sender.setTranslation(.zero, in: view)
        
        hideWelcomeText()
    }
}
    


