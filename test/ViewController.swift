//
//  ViewController.swift
//  test
//
//  Created by Nadav Baruch on 03-11-16.
//  Copyright © 2016 Nadav Baruch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var PotatoBody: UIImageView!
    @IBOutlet weak var PotatoArms: UIImageView!
    @IBOutlet weak var PotatoEars: UIImageView!
    @IBOutlet weak var PotatoEyebrows: UIImageView!
    @IBOutlet weak var PotatoEyes: UIImageView!
    @IBOutlet weak var PotatoGlasses: UIImageView!
    @IBOutlet weak var PotatoHat: UIImageView!
    @IBOutlet weak var PotatoMouth: UIImageView!
    @IBOutlet weak var PotatoNose: UIImageView!
    @IBOutlet weak var PotatoMustache: UIImageView!
    @IBOutlet weak var PotatoShoes: UIImageView!
    @IBOutlet weak var ArmsSwitch: UISwitch!
    @IBOutlet weak var HatSwitch: UISwitch!
    @IBOutlet weak var MouthSwitch: UISwitch!
    @IBOutlet weak var NoseSwitch: UISwitch!
    @IBOutlet weak var EarsSwitch: UISwitch!
    @IBOutlet weak var EyebrowsSwitch: UISwitch!
    @IBOutlet weak var EyesSwitch: UISwitch!
    @IBOutlet weak var GlassesSwitch: UISwitch!
    @IBOutlet weak var MustacheSwitch: UISwitch!
    @IBOutlet weak var ShoesSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Armsswitch(_ sender: Any) {
        if ArmsSwitch.isOn{
            PotatoArms.isHidden = false}
        else{
            PotatoArms.isHidden = true}
    }
    @IBAction func Earsswitch(_ sender: Any) {
        if EarsSwitch.isOn{
            PotatoEars.isHidden = false}
        else{
            PotatoEars.isHidden = true}
    }
    @IBAction func Eyebrowsswitch(_ sender: Any) {
        if EyebrowsSwitch.isOn{
            PotatoEyebrows.isHidden = false}
        else{
            PotatoEyebrows.isHidden = true}
    }
    @IBAction func Eyesswitch(_ sender: Any) {
        if EyesSwitch.isOn{
            PotatoEyes.isHidden = false}
        else{
            PotatoEyes.isHidden = true}
    }
    @IBAction func Glassesswitch(_ sender: Any) {
        if GlassesSwitch.isOn{
            PotatoGlasses.isHidden = false}
        else{
            PotatoGlasses.isHidden = true}
    }
    @IBAction func Hatswitch(_ sender: Any) {
        if HatSwitch.isOn{
            PotatoHat.isHidden = false}
        else{
            PotatoHat.isHidden = true}
    }
    @IBAction func Mouthswitch(_ sender: Any) {
        if MouthSwitch.isOn{
            PotatoMouth.isHidden = false}
        else{
            PotatoMouth.isHidden = true}
    }
    @IBAction func Mustacheswitch(_ sender: Any) {
        if MustacheSwitch.isOn{
            PotatoMustache.isHidden = false}
        else{
            PotatoMustache.isHidden = true}
    }
    @IBAction func Noseswitch(_ sender: Any) {
        if NoseSwitch.isOn{
            PotatoNose.isHidden = false}
        else{
            PotatoNose.isHidden = true}
    }
    @IBAction func Shoesswitch(_ sender: Any) {
        if ShoesSwitch.isOn{
            PotatoShoes.isHidden = false}
        else{
            PotatoShoes.isHidden = true}
        }
}
