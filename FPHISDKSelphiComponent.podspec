#
# Be sure to run `pod lib lint FPHISDKSelphiComponent' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'FPHISDKSelphiComponent'
  spec.version          = '0.0.1'
  spec.summary          = 'A short description of FPHISDKSelphiComponent.'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  spec.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  spec.homepage         = 'https://github.com/facephi/PrivatePods.git'
  spec.author           = { 'facephi@facephi.com' => 'facephi@facephi.com' }
  spec.source           = { :git => 'https://github.com/facephi/PrivatePods.git'}
   
  spec.xcconfig = { 'ENABLE_BITCODE' => '"NO' }
  spec.resource_bundles = {
    'FPHISDKMainComponent' => ["README.md"]
  }
  

end