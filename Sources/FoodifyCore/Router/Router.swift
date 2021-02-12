//
//  Router.swift
//  Foodify
//
//  Created by Jamal on 10/02/21.
//  Copyright © 2021 Kementerian Agama RI. All rights reserved.
//

import UIKit

public protocol Router {
  associatedtype Request
  func go(view: UIViewController, request: Request?)
}
