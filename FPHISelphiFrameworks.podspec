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



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/facephi/PrivatePods.git'
  s.author           = { 'facephi@facephi.com' => 'facephi@facephi.com' }
  s.source           = { :git => 'https://github.com/facephi/PrivatePods.git'}
   
  s.xcconfig = { 'ENABLE_BITCODE' => '"NO' }
  s.resource_bundles = {
    'FPHISelphiFrameworks' => ["README.md"]

end
