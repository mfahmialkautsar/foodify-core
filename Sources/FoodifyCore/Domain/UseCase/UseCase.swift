//
//  UseCase.swift
//
//
//  Created by Jamal on 06/02/21.
//

import Combine

public protocol UseCase {
  associatedtype Request
  associatedtype Response

  func execute(_ request: Request?) -> AnyPublisher<Response, Error>
}
