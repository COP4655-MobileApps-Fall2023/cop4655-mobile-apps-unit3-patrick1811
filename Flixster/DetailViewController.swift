//
//  DetailViewController.swift
//  Flixster
//
//  Created by Patrick Baker on 9/12/23.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var DetailImageView: UIImageView!
    
    @IBOutlet weak var TitleView: UILabel!
    
    
    @IBOutlet weak var Vote: UILabel!
    
    
    @IBOutlet weak var VoteView: UILabel!
    
    
    @IBOutlet weak var VoteAverage: UILabel! 
    
    
    @IBOutlet weak var CountView: UILabel!
    
    
    @IBOutlet weak var TextView: UITextView!
    
    
    var movie: Movie!
    override func viewDidLoad() {
        super.viewDidLoad()

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
