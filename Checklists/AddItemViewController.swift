//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Katellyn Hyker on 1/22/22.
//

import UIKit

class AddItemViewController: UITableViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
    //MARK: - Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    //MARK: - Table View Delegates
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPAth: IndexPath) -> IndexPath? {
        return nil
    }
}