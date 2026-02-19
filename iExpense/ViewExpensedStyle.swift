//
//  ViewExpensedStyle.swift
//  iExpense
//
//  Created by Brittany Pollock on 2/18/26.
//

import SwiftUI

extension View {
    func style(for item: ExpenseItem) -> some View {
        if item.amount < 10 {
            return self.foregroundStyle(.green)
        } else if item.amount < 100 {
            return self.foregroundStyle(.yellow)
        } else {
            return self.foregroundStyle(.red)
        }
    }
}
