//
//  DetailViewController.swift
//  TableView01
//
//  Created by 김종현 on 30/04/2019.
//  Copyright © 2019 김종현. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var animalLabel: UILabel!
    @IBOutlet weak var animalImageView: UIImageView!
    var animalData: String?
    var animalImageData: String?
    var animalSubTitleData: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        animalLabel.text = animalData
        animalImageView.image = UIImage(named: animalImageData!)
        self.title = animalSubTitleData
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
