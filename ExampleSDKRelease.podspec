Pod::Spec.new do |spec|
  spec.name         = "ExampleSDKRelease"
  spec.version      = "1.0.3"

  spec.summary      = "An example CocoaPods SDK release."
  spec.description  = <<-DESC
    ExampleSDKRelease is a lightweight SDK packaged as an XCFramework.
    It demonstrates how to distribute a binary SDK via CocoaPods, using a downloadable .zip hosted on GitHub.
  DESC

  spec.homepage     = "https://github.com/sp-satyaharsh/ExampleCore"
  spec.license      = {
    :type => "MIT",
    :text => <<-LICENSE
MIT License

Copyright (c) 2025 secureprivacy

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
    LICENSE
  }

  spec.authors      = { "Developer" => "developer@example.com" }

  spec.source       = {
    :http => "https://raw.githubusercontent.com/sp-satyaharsh/ExampleCore/main/ExampleSDK.xcframework.zip"
  }

  spec.vendored_frameworks = "ExampleSDK.xcframework"
  spec.platform     = :ios, "14.0"
end