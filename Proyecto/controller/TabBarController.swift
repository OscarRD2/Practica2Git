//
//  TabBarController.swift
//  Proyecto
//
//  Created by Arnau Solans on 20/01/2020.
//  Copyright © 2020 DAM2T. All rights reserved.
//

import UIKit
import Foundation
class TabBarController: UITabBarController, UITabBarControllerDelegate {
    private var mainVC : UIViewController!
    private var perfilVC: UIViewController!
    private var ciclistasVC: UIViewController!
    private var equiposVC: UIViewController!

    private var manager = BBDDManager.getInstance()
    override func viewDidLoad() {
        super.viewDidLoad()
        manager.initBBDD()
    }
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        let tabBarIndex = tabBarController.selectedIndex
        if (tabBarIndex != 1){
            let ciclistVC = ciclistasVC as! CiclistasViewController
            ciclistVC.button.close()
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tabBar.backgroundColor = ThemeColor.stucomWhiteBar.HCColor
        tabBar.barTintColor = ThemeColor.stucomWhiteBar.HCColor
        tabBar.tintColor = ThemeColor.blueRibbon.HCColor
        tabBar.unselectedItemTintColor = ThemeColor.black.HCColor.withAlphaComponent(0.8)
        tabBar.isTranslucent = false
        tabBar.layer.shadowOffset = CGSize(width: 0, height: 0)
        tabBar.layer.shadowRadius = 0.5
        tabBar.layer.shadowColor = UIColor.gray.cgColor
        tabBar.layer.shadowOpacity = 1
        self.delegate = self
        
        mainVC = NavigatorViewController(nibName: String(describing: NavigatorViewController.self), bundle: nil);
        mainVC.tabBarItem = UITabBarItem(title: NSLocalizedString("", comment: ""), image: UIImage(named: "event"), tag: 0)
        perfilVC = PerfilViewController(nibName: String(describing: PerfilViewController.self), bundle: nil)
        perfilVC.tabBarItem = UITabBarItem(title: NSLocalizedString("", comment: ""), image: UIImage(named: "helmet"), tag: 3)
        
        ciclistasVC = CiclistasViewController(nibName: String(describing: CiclistasViewController.self), bundle: nil)
        ciclistasVC.tabBarItem = UITabBarItem(title: NSLocalizedString("", comment: ""), image: UIImage(named: "bike"), tag: 1)
        
        equiposVC = ViewController(nibName: String(describing: ViewController.self), bundle: nil)
        equiposVC.tabBarItem = UITabBarItem(title: NSLocalizedString("", comment: ""), image: UIImage(named: "group"), tag: 2)
        
        
        let controllers = [mainVC, ciclistasVC, equiposVC, perfilVC]
        
        viewControllers = (controllers as! [UIViewController])

        /*Añadir dinamicamente una opcion al tabbar
        if UserDefaults.standard.bool(forKey: Constants.KCompanyAccount) {
            let companiesVC = CompaniesBuilder.build()
            let companiesNavigationController = UINavigationController(rootViewController: companiesVC)
            companiesVC.tabBarItem = UITabBarItem(title: NSLocalizedString("company", comment: ""), image: UIImage(named: "companydocs"), tag: 4)
            controllers.append(companiesNavigationController)
        }*/
        
    }
    

    
}
