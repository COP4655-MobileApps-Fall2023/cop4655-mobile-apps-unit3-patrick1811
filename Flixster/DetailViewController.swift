//
//  DetailViewController.swift
//  Flixster
//
//  Created by Patrick Baker on 9/12/23.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var voteAverageLabel: UILabel!
    
    @IBOutlet weak var votesLabel: UILabel!
    
    
    @IBOutlet weak var popularityNumberLabel: UILabel!
    
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    var movie: Movie?
//            let popularityScore: String
            
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        titleLabel.text = movie?.movieName
        //DetailImageView.image = movie.De: String
        descriptionTextView.text = movie?.description
//            let artworkUrl: URL
        voteAverageLabel.text = movie?.voteAverage
        votesLabel.text = movie?.numberOfVotes
        imageView.image = movie?.image
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
