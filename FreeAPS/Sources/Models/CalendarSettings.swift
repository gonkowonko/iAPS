import Foundation

enum CalendarSetting {
    /// text to add as notes in glucose events
    static let createdBy = "iAPS"

    /// text to use as the visual indicator in the calendar title when bg is "Urgent"
    static let visualIndicatorUrgent = "🔴"

    /// text to use as the visual indicator in the calendar title when bg is "Not Urgent"
    static let visualIndicatorNotUrgent = "🟡"

    /// text to use as the visual indicator in the calendar title when bg is "In Range"
    static let visualIndicatorInRange = "🟢"
}

// Indentifiers for blood glucose range descriptions
enum BgRange {
    /// bg range is "urgent" (either high or low)
    case urgent

    /// bg range is "not urgent" (either high or low)
    case notUrgent

    /// bg range is "in range"
    case inRange
}

enum BgRangeMmol {
    static let lowUrgent: Decimal = 2.8
    static let inRangeLower: Decimal = 4.1
    static let inRangeUpper: Decimal = 9.0
    static let highUrgent: Decimal = 12.8
}
