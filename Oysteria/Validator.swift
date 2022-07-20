//
//  Validator.swift
//  Oysteria
//
//  Created by Stevhen on 20/07/22.
//

import UIKit

public final class Validator {
  public static func sayHello() {
    print("Hello World from Oysteria")
  }

  private lazy var uploadImage: UIImage = {
    let bundle = Bundle(for: Validator.self)
    guard let image = UIImage(named: "img_upload", in: bundle, compatibleWith: nil) else { return UIImage() }
    return image
  }()

  public func getImageView() -> UIImageView {
    let imageView = UIImageView()
    imageView.image = uploadImage
    return imageView
  }
}
