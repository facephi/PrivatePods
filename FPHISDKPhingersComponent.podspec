Pod::Spec.new do |spec|
  spec.name             = 'FPHISDKPhingersComponent'
  spec.version          = '0.0.1'
  spec.summary          = 'A short description of FPHISDKPhingersComponent.'


  spec.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  spec.license = { :type => "Commercial", 
                   :text => <<-LICENSE
                   © Facephi 2021. All rights reserved.
                LICENSE
              }

  spec.homepage         = 'https://github.com/facephi@facephi.com/FPHISDKCore'
  spec.author           = { 'facephi@facephi.com' => 'facephi@facephi.com' }
  spec.source           = { :git => 'https://github.com/facephi/PrivatePods.git' }

  spec.xcconfig = { 'ENABLE_BITCODE' => '"NO' }
  spec.resource_bundles = {
    'FPHISDKPhingersComponent' => ["README.md"]
  }

end
