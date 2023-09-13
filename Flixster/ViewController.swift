//
//  ViewController.swift
//  Flixster
//
//  Created by Patrick Baker on 9/11/23.
//

//import UIKit
//
//class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
//
//
//
//
//    //moviecell
//    @IBOutlet weak var tableView: UITableView!
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "moviecell", for: indexPath) as! MovieTableViewCell
//        cell.titleLabel.text = "title"
//        cell.descriptionLabel.text = "description"
//        return cell
//    }
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 10
//    }
//    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        print(indexPath.row)
//    }
//}

//
//  ViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/1/22.
//

import UIKit


class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movie.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieTableViewCell", for: indexPath) as! MovieTableViewCell
        // Get the movie that corresponds to the table view row
        let movie = movie[indexPath.row]
        
        movie.fetchImage {
            DispatchQueue.main.async {
                cell.ImageView.image = movie.image
            }
        }

        // Configure the cell with it's associated movie
        cell.configure(with: movie)

        // return the cell for display in the table view
        return cell
        
    }
    
    

    // TODO: Pt 1 - Add a movie property
    var movie: [Movie] = []
    // TODO: Pt 1 - Add table view outlet
    
    
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        movie = Movie.mockMovies
        print(movie)        // TODO: Pt 1 - Set movie property with mock movie array

        tableView.dataSource = self
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let cell = sender as? UITableViewCell,
            // Get the index path of the cell from the table view
            let indexPath = tableView.indexPath(for: cell),
            // Get the detail view controller
            let detailViewController = segue.destination as? DetailViewController {

             // Use the index path to get the associated movie
             let movie = movie[indexPath.row]

             // Set the movie on the detail view controller
             detailViewController.movie = movie
         }

    }

    // TODO: Pt 1 - Add table view data source methods


}

