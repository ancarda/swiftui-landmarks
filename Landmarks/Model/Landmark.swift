import CoreLocation
import SwiftUI

struct Landmark: Codable, Hashable {
    struct Coordinates: Hashable, Codable {
        let latitude: Double
        let longitude: Double
    }

    private let imageName: String
    private let coordinates: Coordinates

    let id: Int
    let name: String
    let park: String
    let state: String
    let description: String

    var image: Image {
        Image(imageName)
    }
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
}
