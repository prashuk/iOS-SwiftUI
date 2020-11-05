# iOS-SwiftUI

To customize a SwiftUI view, you call methods called *modifiers*. Modifiers wrap a view to change its display or other properties. Each modifier returns a new view, so it’s common to chain multiple modifiers, stacked vertically.

A *spacer* expands to make its containing view use all of the space of its parent view, instead of having its size defined only by its contents.

The `Circle` type is a shape that you can use as a mask, or as a view by giving the circle a stroke or fill.

`Group` is a container for grouping view content. Xcode renders the group’s child views as separate previews in the canvas.

A view’s children inherit the view’s contextual settings, such as preview configurations.

Lists work with *identifiable* data. You can make your data identifiable in one of two ways: by passing along with your data a key path to a property that uniquely identifies each element, or by making your data type conform to the `Identifiable` protocol.

Add navigation capabilities to a list by embedding it in a `NavigationView`, and then nesting each row in a `NavigationLink` to set up a transtition to a destination view.

Your custom views will often wrap and encapsulate a series of modifiers for a particular view.