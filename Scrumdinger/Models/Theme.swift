import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    static let colors: [Theme: Color] = [
        .bubblegum: Color.pink,
        .buttercup: Color.yellow,
        .indigo: Color(UIColor.systemIndigo),
        .lavender: Color.purple,
        .magenta: Color(UIColor.magenta),
        .navy: Color(UIColor.systemBlue),
        .orange: Color.orange,
        .oxblood: Color.red.opacity(0.5),
        .periwinkle: Color.blue.opacity(0.7),
        .poppy: Color.red,
        .purple: Color.purple,
        .seafoam: Color.green.opacity(0.5),
        .sky: Color.blue,
        .tan: Color(UIColor.systemTeal).opacity(0.5),
        .teal: Color(UIColor.systemTeal),
        .yellow: Color.yellow
    ]
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    
    var mainColor: Color {
        Theme.colors[self] ?? .white
    }
}
