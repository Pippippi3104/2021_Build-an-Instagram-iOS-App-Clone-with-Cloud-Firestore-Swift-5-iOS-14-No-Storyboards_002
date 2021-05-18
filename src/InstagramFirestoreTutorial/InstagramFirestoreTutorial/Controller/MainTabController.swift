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
        
        //セルの大きさやセル同士の間隔、セクションごとの余白の大きさなどを設定するプロパティを持っており、これらを変更することでレイアウトを変更することができます。(UICollectionViewControllerに必要)
        let layout = UICollectionViewFlowLayout()
        
        let feed = templateNavigationController(unselectedImage: #imageLiteral(resourceName: "home_unselected"), selectedImage: #imageLiteral(resourceName: "home_selected"),
                                                rootViewController: FeedController(collectionViewLayout: layout))
        let search = templateNavigationController(unselectedImage: #imageLiteral(resourceName: "search_unselected"), selectedImage: #imageLiteral(resourceName: "search_selected"),
                                                  rootViewController: SearchController())
        let imageSelector = templateNavigationController(unselectedImage: #imageLiteral(resourceName: "plus_unselected"), selectedImage: #imageLiteral(resourceName: "plus_unselected"),
                                                         rootViewController: ImageSelectorController())
        let notificatoin = templateNavigationController(unselectedImage: #imageLiteral(resourceName: "like_unselected"), selectedImage: #imageLiteral(resourceName: "like_selected"),
                                                        rootViewController: NotificationController())
        let profile = templateNavigationController(unselectedImage: #imageLiteral(resourceName: "profile_unselected"), selectedImage: #imageLiteral(resourceName: "profile_selected"),
                                                   rootViewController: ProfileController())
        
        viewControllers = [feed, search, imageSelector, notificatoin, profile]
        tabBar.tintColor = .black // 選択時のアイコンの色
    }
    
    
    // tabBarItem image class (selected and unselected)
    func templateNavigationController(unselectedImage: UIImage, selectedImage: UIImage,
                                      rootViewController: UIViewController) -> UINavigationController{
        let nav = UINavigationController(rootViewController: rootViewController)
        nav.tabBarItem.image = unselectedImage
        nav.tabBarItem.selectedImage = selectedImage
        return nav
    }
}
