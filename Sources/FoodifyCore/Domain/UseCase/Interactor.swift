//
//  Interactor.swift
//
//
//  Created by Jamal on 06/02/21.
//

import Combine
import Foundation

public struct Interactor<
  Request,
  Response,
  R: Repository>: UseCase
  where
  R.Request == Request,
  R.Response == Response {
  private let repository: R

  public init(repository: R) {
    self.repository = repository
  }

  public func execute(_ request: Request?) -> AnyPublisher<Response, Error> {
    repository.execute(request: request)
  }
}
