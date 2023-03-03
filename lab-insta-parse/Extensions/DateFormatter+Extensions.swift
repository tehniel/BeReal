//
//  DateFormatter+Extensions.swift
//  be-real
//
//  Created by Charlie Hieger on 11/3/22.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
