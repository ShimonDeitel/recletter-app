import SwiftUI

/// Unique theme for Recletter: formal amber, letters and paper.
enum Theme {
    static let accent = Color(red: 0.7098, green: 0.4627, blue: 0.1686)
    static let accentDark = Color(red: 0.5529, green: 0.3059, blue: 0.0118)
    static let background = Color(.systemGroupedBackground)
    static let cardBackground = Color(.secondarySystemGroupedBackground)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static var accentGradient: LinearGradient {
        LinearGradient(colors: [accent, accentDark], startPoint: .topLeading, endPoint: .bottomTrailing)
    }
}
