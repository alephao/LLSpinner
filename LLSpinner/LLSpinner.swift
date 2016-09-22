//
//  LLSpinner.swift
//  LLSpinner
//
//  Created by Aleph Retamal on 9/22/16.
//  Copyright © 2016 lalafon. All rights reserved.
//

import UIKit

open class LLSpinner {
    fileprivate static var spinnerView: UIActivityIndicatorView?
    
    internal static var style: UIActivityIndicatorViewStyle = .white
    internal static var backgroundColor: UIColor = UIColor(white: 0, alpha: 0.6)
    
    static func spin(style: UIActivityIndicatorViewStyle = style, backgroundColor: UIColor = backgroundColor) {
        if spinnerView == nil,
            let window = UIApplication.shared.keyWindow {
            let frame = UIScreen.main.bounds
            spinnerView = UIActivityIndicatorView(frame: frame)
            spinnerView!.backgroundColor = backgroundColor
            spinnerView!.activityIndicatorViewStyle = style
            window.addSubview(spinnerView!)
            spinnerView!.startAnimating()
        }
    }
    
    static func stop() {
        if let _ = spinnerView {
            spinnerView!.stopAnimating()
            spinnerView!.removeFromSuperview()
            spinnerView = nil
        }
    }
}
