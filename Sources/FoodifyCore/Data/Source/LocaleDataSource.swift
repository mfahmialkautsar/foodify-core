//
//  LocaleDataSource.swift
//
//
//  Created by Jamal on 06/02/21.
//

import Combine

public protocol LocaleDataSource {
  associatedtype Request
  associatedtype Response

  func list(request: Request?) -> AnyPublisher<[Response], Error>
  func add(entities: Response) -> AnyPublisher<Bool, Error>
  func get(id: String) -> AnyPublisher<Response?, Error>
  func update(entity: Response) -> AnyPublisher<Bool, Error>
  func delete(id: String) -> AnyPublisher<Bool, Error>
}
