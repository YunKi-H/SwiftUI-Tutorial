//
//  Profile.swift
//  Landmarks
//
//  Created by ๋งค๋ฏธ on 2021/12/29.
//

import Foundation

struct Profile {
	var username: String
	var prefersNotifications = true
	var seasonalPhoto = Season.winter
	var goalDate = Date()

	static let `default` = Profile(username: "g_kumar")

	enum Season: String, CaseIterable, Identifiable {
		case spring = "๐ท"
		case summer = "๐"
		case autumn = "๐"
		case winter = "โ๏ธ"

		var id: String { rawValue }
	}
}
