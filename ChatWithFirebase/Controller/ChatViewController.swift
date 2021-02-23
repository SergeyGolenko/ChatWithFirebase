//
//  ChatViewController.swift
//  ChatWithFirebase
//
//  Created by Сергей Голенко on 23.02.2021.
//

import UIKit

class ChatViewController: UIViewController {
    
    
    // We've pre-linked the IBOutlets
    @IBOutlet var heightConstraint: NSLayoutConstraint!
    @IBOutlet var sendButton: UIButton!
    @IBOutlet var messageTextfield: UITextField!
    @IBOutlet var messageTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sendPressed(_ sender: AnyObject){
        
    }
    
    @IBAction func logOutPressed(_ sender: AnyObject){
        navigationController?.popToRootViewController(animated: true)
    }

  

}
