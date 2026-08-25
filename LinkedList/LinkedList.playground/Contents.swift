import UIKit
import Foundation

class Node<T> {

    var value: T
    var next: Node<T>?

    init(value: T) {
        self.value = value
        self.next = nil
    }
}
