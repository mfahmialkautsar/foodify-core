//
//  Repository.swift
//
//
//  Created by Jamal on 06/02/21.
//

import Combine

public protocol Repository {
  associatedtype Request
  associatedtype Response

  func execute(request: Request?) -> AnyPublisher<Response, Error>
}
