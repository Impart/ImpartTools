import UIKit

public extension UIFont {

    /// Prints all names of font families and fonts
    static func printLibrary() {
        familyNames.sorted().forEach { family in
            print("FONT FAMILY: \(family)")
            print("")
            fontNames(forFamilyName: family).sorted().forEach() { name in
                print("  - \(name)")
            }
            print("")
            print("")
            print("")
        }
    }

    /// Prints a compact, comma separated list of all font names
    static func printLibraryCompact() {
        let names = familyNames.sorted().flatMap({ fontNames(forFamilyName: $0) })
        print(names.joined(separator: ","))
    }

}
