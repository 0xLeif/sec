public extension String {
    var toSeconds: Int {
        var parts = split(separator: ":")
        var seconds = 0
        var minutes = 1
        
        while parts.count > 0 {
            seconds += minutes * (Int(parts.removeLast()) ?? 0)
            minutes *= 60
        }
        
        return seconds
    }
}
