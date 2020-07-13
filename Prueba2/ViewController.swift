//
//  ViewController.swift
//  Prueba2
//
//  Created by OSCAR on 29/06/2020.
//  Copyright © 2020 OSCAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var texField1: UITextField!
    
    @IBOutlet weak var texField2: UITextField!
    
    @IBOutlet weak var boton1: UIButton!
    
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
   /*
    2.- Crear un nuevo proyecto con 2 TextField, un botón y una label. Al pulsar el botón debes de sumar el valor de los 2 textfield y publicarlo en el label.
*/
    var contenedor = ""
    @IBAction func pulsaBoton1(_ sender: Any) {
        
        if texField1.text!.isEmpty && texField2.text!.isEmpty{
            label1.text = "faltan datos en las dos etiquetas"
        }
        else if texField1.text!.isEmpty   {
            label1.text = "no ha introducido nada en primera etiqueta"
        }
        else if texField2.text!.isEmpty {
            label1.text = "falta texto en la segunda etiqueta"
        }
        
        
        else if ((texField1.text != nil) || (texField2.text != nil)) {
            
            contenedor = texField1.text! + texField2.text!
            label1.text = contenedor
            label1.textColor = UIColor.red

        }
            
            
        
        
        
    }
    
    
    
    
    
}

