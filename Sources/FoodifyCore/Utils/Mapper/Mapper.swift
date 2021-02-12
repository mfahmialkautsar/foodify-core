//
//  Mapper.swift
//
//
//  Created by Jamal on 06/02/21.
//

import Foundation

public protocol Mapper {
  associatedtype Response
  associatedtype Entity
  associatedtype Domain

  func transformResponseToEntity(response: Response?) -> Entity
  func transformEntityToDomain(entity: Entity?) -> Domain
  func transformResponseToDomain(response: Response?) -> Domain
  func transformDomainToEntity(domain: Domain?) -> Entity
}
