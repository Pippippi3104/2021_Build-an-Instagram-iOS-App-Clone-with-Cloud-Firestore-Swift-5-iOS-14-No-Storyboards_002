//
//  MainTabController.swift
//  InstagramFirestoreTutorial
//
//  Created by SatoshiShimamura on 2021/05/16.
//

import UIKit

class MainTabController: UITabBarController {
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureViewControllers()
    }
    
    // MARK: - Helpers
    
    func configureViewControllers() {
        view.backgroundColor = .white
        
        let feed = FeedController()
        let search = SearchController()
        let imageSelector = ImageSelectorController()
        let notificatoin = NotificationController()
        let profile = ProfileController()
        
        viewControllers = [feed, search, imageSelector, notificatoin, profile]
    }
}
