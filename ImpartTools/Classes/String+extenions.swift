import Foundation

public extension String {

    /// Easy init for when you are working with a Data optional and
    /// know you want utf8 encoding. This initializer returns nil if
    /// data was nil.
    ///
    /// - Parameters:
    ///   - data: Optional data
    ///   - encoding: The string encoding, defaults to .utf8
    init?(data: Data?, encoding: String.Encoding? = nil) {
        guard let data = data else { return nil }
        self.init(data: data, encoding: encoding ?? .utf8 )
    }

}
