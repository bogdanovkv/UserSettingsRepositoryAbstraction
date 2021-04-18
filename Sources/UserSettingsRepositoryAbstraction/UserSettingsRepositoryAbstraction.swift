//
//  UserSettingsRepository.swift
//
//  Created by Константин Богданов on 26.10.2020.
//  Copyright © 2020 Константин Богданов. All rights reserved.
//

/// Репозиторий настроек пользователя
public protocol UserSettingsRepositoryProtocol {

	/// Было ли проинициализировано хранилище (страны, города, аэропорты)
	var didIntializeStorage: Bool { get set }
}
