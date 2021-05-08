# sec

*String to seconds*

**(Swift version of [sec](https://github.com/sindresorhus/sec))**


## Example

```swift
XCTAssertEqual("00:00:05".toSeconds, 5)
XCTAssertEqual("00:01:00".toSeconds, 60)
XCTAssertEqual("01:01:01".toSeconds, 3661)
XCTAssertEqual("01:00".toSeconds, 60)
XCTAssertEqual("01".toSeconds, 1)
XCTAssertEqual("1".toSeconds, 1)
```
