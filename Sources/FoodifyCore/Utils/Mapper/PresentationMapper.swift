//
//  PresentationMapper.swift
//  Foodify
//
//  Created by Jamal on 25/01/21.
//  Copyright © 2021 Kementerian Agama RI. All rights reserved.
//

import Foundation

public protocol PresentationMapper {
  associatedtype Domain
  associatedtype Model

  func transformDomainToModel(domain: Domain) -> Model
  func transformModelToDomain(model: Model) -> Domain
}
