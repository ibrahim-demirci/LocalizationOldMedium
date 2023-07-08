//
//  String.swift
//  LocalizationOldVsNew
//
//  Created by İbrahim Demirci on 5.07.2023.
//

import Foundation

extension String {

  var localizedString: String {
      return NSLocalizedString(self, comment: "\(self)_comment")
  }
  
  func localized(_ args: CVarArg...) -> String {
      return String(format: localizedString, arguments: args)
  }
}
