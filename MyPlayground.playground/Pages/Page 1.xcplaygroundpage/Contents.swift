import UIKit

let dim = 1024.0
let backlevel = 0.8

let renderer = UIGraphicsImageRenderer(size: CGSize(width: dim, height: dim*2))
var image = renderer.image{ (context) in
    
    UIColor.darkGray.setStroke()
    let bounds = renderer.format.bounds
    context.fill(bounds)
    
}

image
