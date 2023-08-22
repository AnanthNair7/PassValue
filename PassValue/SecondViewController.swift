//
//  SecondViewController.swift
//  PassValue
//
//  Created by Aravindh on 20/07/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    var name : String?
    var newImage : UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = name
        image.image = newImage
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
