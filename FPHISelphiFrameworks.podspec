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



  spec.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  spec.homepage         = 'https://github.com/facephi/PrivatePods.git'
  spec.author           = { 'facephi@facephi.com' => 'facephi@facephi.com' }
  spec.source           = { :git => 'https://github.com/facephi/PrivatePods.git'}
   
  spec.xcconfig = { 'ENABLE_BITCODE' => '"NO' }
  spec.resource_bundles = {
    'FPHISDKMainComponent' => ["README.md"]

end
