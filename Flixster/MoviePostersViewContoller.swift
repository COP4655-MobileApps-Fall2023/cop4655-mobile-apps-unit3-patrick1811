//
//  MoviePostersViewContoller.swift
//  Flixster
//
//  Created by Patrick Baker on 9/18/23.
//

import UIKit
import Nuke

class MoviePostersViewContoller: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    
    
    
    
    @IBOutlet weak var collectionView: UICollectionView!
    var movies: [Movie] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MovieCell", for: indexPath) as! MovieCell
        
        cell.imageView.image = UIImage(systemName: "film")
        return cell
        // Get a collection view cell (based in the identifier you set in storyboard) and cast it to our custom AlbumCell
        //                 let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "AlbumCell", for: indexPath) as! AlbumCell
        //
        //                 // Use the indexPath.item to index into the albums array to get the corresponding album
        //                 let album = movies[indexPath.item]
        //
        //                 // Get the artwork image url
        //        let imageUrl = movies.artworkUrl
        //
        //                let finalUrl = URL(string: "https://image.tmdb.org/t/p/original" + imageUrl)!
        //
        //                 // Set the image on the image view of the cell
        //                 Nuke.loadImage(with: finalUrl, into: cell.albumImageView)
        //
        //                 return cell
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 50
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize (width: 50, height: 80)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print(indexPath.item)
        //    }
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
