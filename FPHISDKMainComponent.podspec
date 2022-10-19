

Pod::Spec.new do |spec|
  spec.name             = 'FPHISDKMainComponent'
  spec.version          = '0.0.1'
  spec.summary          = 'A short description of FPHISDKMainComponent.'



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
  spec.ios.resource_bundles = 'README.md'

end