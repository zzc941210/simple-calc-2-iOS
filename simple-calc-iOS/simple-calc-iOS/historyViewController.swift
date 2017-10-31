//
//  historyViewController.swift
//  simple-calc-iOS
//
//  Created by zichu zheng on 10/31/17.
//  Copyright © 2017 zichu zheng. All rights reserved.
//


import UIKit

class historyViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return history.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = history[indexPath.row]
        return(cell)
    }
    

    var history : [String] = ["hhh"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func doneButtonPress(_ sender: Any) {
        dismiss(animated: true)    }
}
