#
# Be sure to run `pod lib lint FPHISelphiFrameworks' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FPHISelphiFrameworks'
  s.version          = '0.0.1'
  s.summary          = 'A short description of FPHISelphiFrameworks.'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description  = <<-DESC
  Safe digital onboarding solution with the best real time OCR in the market with facial liveness test.
  DESC
  s.homepage     = "https://www.facephi.com"
  s.license = { :type => "Commercial", 
                   :text => <<-LICENSE
                   © Facephi 2021. All rights reserved.
                LICENSE
              }

  s.author             = { "Facephi" => "developer@facephi.com" }
  s.source         = { :git => '' }
 
  s.ios.resources = "fphi-selphi-widget-resources-selphi-live-1.2.zip"

  s.ios.vendored_frameworks = 'FPBExtractoriOS.xcframework' , 'FPhiWidgetSelphi.xcframework' , 'FPhiWidgetCore.xcframework' 

  s.dependency 'zipzap'

end
