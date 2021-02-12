//
//  State.swift
//  Foodify
//
//  Created by Jamal on 08/02/21.
//  Copyright © 2021 Kementerian Agama RI. All rights reserved.
//

public enum State: Equatable {
  public static func == (lhs: State, rhs: State) -> Bool {
    switch (lhs, rhs) {
    case (.loading, .loading):
      return true
    default:
      return false
    }
  }

  case loading
  case success
  case error(Error)
}
