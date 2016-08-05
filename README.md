# Dismissing multiple modal View Controllers

The Apple documentation states, that
> The top-most view is dismissed using its modal transition style, which may differ from the styles used by other view controllers lower in the stack.
> [Apple documentation - dismiss(animated:completion:)](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIViewController_Class/index.html#//apple_ref/occ/instm/UIViewController/dismissViewControllerAnimated:completion:)

As this project shows, apparently when presenting two view controllers modally in succession (A > B > C), calling `dismiss(animated:completion:)` on A does immediately dismiss C and dismisses B in an animated fashion.

