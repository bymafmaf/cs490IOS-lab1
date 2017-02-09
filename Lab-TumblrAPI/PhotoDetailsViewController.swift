//
//  PhotoDetailsViewController.swift
//  Lab-TumblrAPI
//
//  Created by monus on 2/9/17.
//  Copyright © 2017 Mufi. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var posterImageView: UIImageView!
    
    var imageUrl: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let imageUrlUnwrapped = imageUrl else {
            return
        }
        if let imageUrlUnwrapped = URL(string: imageUrlUnwrapped){
            posterImageView.setImageWith(imageUrlUnwrapped)
        }
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
