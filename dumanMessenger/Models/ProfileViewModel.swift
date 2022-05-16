//
//  ProfileViewModel.swift
//  dumanMessenger
//
//  Created by Дара Отарбаева   on 15.05.2022.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
