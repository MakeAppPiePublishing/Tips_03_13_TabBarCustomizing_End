//
//  BackgroundViewController
//
//  A Demo for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//

import UIKit

class BackgroundViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
tabBarItem.selectedImage = tabBarItem.selectedImage?.withRenderingMode(.alwaysOriginal)
        // Do any additional setup after loading the view.
    }
    
}
