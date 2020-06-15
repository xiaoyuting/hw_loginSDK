#
#  Be sure to run `pod spec lint loginSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
 

  spec.name         = "loginSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of loginSDK."
 

    spec.description  = <<-DESC
                 wqwqe
                     DESC
    spec.homepage     = "https://github.com/xiaoyuting/hw_loginSDK.git"
    spec.author             = { "xiaoyuting" => "xiaoyuting" }
    spec.platform     = :ios, "9.0"
     
    spec.source       = { :git => "https://github.com/xiaoyuting/hw_loginSDK.git", :tag => "#{spec.version}" }
    spec.requires_arc = true
    spec.vendored_frameworks = 'loginSDK.framework'

end
