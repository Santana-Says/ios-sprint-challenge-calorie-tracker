//
//  Extensions.swift
//  CalorieTracker
//
//  Created by Jeffrey Santana on 9/20/19.
//  Copyright © 2019 Lambda. All rights reserved.
//

import UIKit

extension String {
	static let calorieTrackerModel = "CalorieTracker"
}

extension Notification.Name {
	static let intakesFetched = Notification.Name("IntakesFetched")
}

extension UITextField {
	var optionalText: String? {
		let trimmedText = self.text?.trimmingCharacters(in: .whitespacesAndNewlines)
		return (trimmedText ?? "").isEmpty ? nil : trimmedText
	}
}
