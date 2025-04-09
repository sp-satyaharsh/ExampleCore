Pod::Spec.new do |spec|
  spec.name         = "ExampleSDKRelease"
  spec.version      = "1.0.3"

  spec.summary      = "An example CocoaPods SDK release."
  spec.description  = <<-DESC
    ExampleSDKRelease is a lightweight SDK packaged as an XCFramework.
    It demonstrates how to distribute a binary SDK via CocoaPods, using a downloadable .zip hosted on GitHub.
  DESC

  spec.homepage     = "https://github.com/sp-satyaharsh/ExampleCore"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.authors      = { "Developer" => "developer@example.com" }

  spec.source       = {
    :http => "https://raw.githubusercontent.com/sp-satyaharsh/ExampleCore/main/ExampleSDK.xcframework.zip"
  }

  spec.vendored_frameworks = "ExampleSDK.xcframework"
  spec.platform     = :ios, "14.0"
end
