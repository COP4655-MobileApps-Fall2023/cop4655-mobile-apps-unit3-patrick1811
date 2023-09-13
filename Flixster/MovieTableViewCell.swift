//
//  MovieTableViewCell.swift
//  Flixster
//
//  Created by Patrick Baker on 9/11/23.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var ImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func configure(with movie: Movie){
        
        titleLabel.text = movie.movieName
        descriptionLabel.text = movie.description
        
    }

}
