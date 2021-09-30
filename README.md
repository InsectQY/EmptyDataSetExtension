# EmptyDataSetExtension

[![Version](https://img.shields.io/cocoapods/v/EmptyDataSetExtension.svg?style=flat)](https://cocoapods.org/pods/EmptyDataSetExtension)
[![License](https://img.shields.io/cocoapods/l/EmptyDataSetExtension.svg?style=flat)](https://cocoapods.org/pods/EmptyDataSetExtension)
[![Platform](https://img.shields.io/cocoapods/p/EmptyDataSetExtension.svg?style=flat)](https://cocoapods.org/pods/EmptyDataSetExtension)

EmptyDataSetExtension is a [DZNEmptyDataSet](https://github.com/dzenbot/DZNEmptyDataSet) enhancement. It provides object property to replace the emptyDataSetSource and emptyDataSetDelegate.

## How to use

1. Initialize the EmptyDataSetConfig object

```swift
let config = EmptyDataSetConfig()
```

2. Invoke `setConfig` of UIScrollView or its subclass and activite emptyDataSet.

```swift
scrollView.emptyDataSet.setConfig(config)
scrollView.emptyDataSet.run
```

or: 

```swift
scrollView.emptyDataSet.setConfigAndRun(config)
```

## Requirements

Swift 5.0+

iOS 8+

## Installation

**CocoaPods**

```ruby
pod 'EmptyDataSetExtension'
```

## License

EmptyDataSetExtension is available under the MIT license. See the LICENSE file for more info.
