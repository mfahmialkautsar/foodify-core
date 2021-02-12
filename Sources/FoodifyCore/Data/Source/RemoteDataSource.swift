//
//  RemoteDataSource.swift
//
//
//  Created by Jamal on 06/02/21.
//

import Combine

public protocol RemoteDataSource {
  associatedtype Request
  associatedtype Response

  func get(request: Request?) -> AnyPublisher<Response, Error>
}
