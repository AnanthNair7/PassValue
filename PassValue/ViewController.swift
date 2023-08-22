//
//  ViewController.swift
//  PassValue
//
//  Created by Aravindh on 20/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         img.image = UIImage(named: "i am rich app icon (1)")
        // Do any additional setup after loading the view.
    }
    
   
  

    @IBAction func buttonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "ONE", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let name = textField.text
        let sendImage = img.image
        let destionationVc = segue.destination as! SecondViewController
        destionationVc.name = name!
        destionationVc.newImage = sendImage!
    }

}

