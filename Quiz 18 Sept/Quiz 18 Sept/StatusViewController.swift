//
//  StatusViewController.swift
//  Quiz 18 Sept
//
//  Created by Master on 18/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class StatusViewController: UIViewController {

    @IBOutlet weak var inputStudent: UITextField!
    @IBOutlet weak var inputWorker: UITextField!
    @IBOutlet weak var inputName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func btnClick(_ sender: Any) {
        
        
         if inputWorker.text! == "yes" && inputStudent.text! == "no" {
            let alertDialog = UIAlertController(title: "Welcome My App !" + inputName.text! , message: "You must graduate from your school and must be professional" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
        
        if inputWorker.text! == "yes" && inputStudent.text! == "yes" {
            let alertDialog = UIAlertController(title: "Welcome My App !" + inputName.text! , message: "Your skill is special, and you're professional" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
        
        if inputWorker.text! == "no" && inputStudent.text! == "no" {
            let alertDialog = UIAlertController(title: "Welcome My App !" + inputName.text! , message: "You must be a professional worker" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }

        if inputStudent.text! == "yes" && inputWorker.text! == "no" {
            let alertDialog = UIAlertController(title: "Welcome My App !" + inputName.text! , message: "Belajar yang rajin yaaaa" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }


  
        
        
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
