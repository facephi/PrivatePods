Pod::Spec.new do |spec|
  spec.name             = 'FPHISDKLicensingComponent'
  spec.version          = '0.0.1'
  spec.summary          = 'A short description of FPHISDKLicensingComponent.'


  spec.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  spec.license = { :type => "Commercial", 
                   :text => <<-LICENSE
                   © Facephi 2021. All rights reserved.
                LICENSE
              }

  spec.homepage         = 'https://github.com/facephi@facephi.com/FPHISDKLicensingComponent'
  spec.author           = { 'facephi@facephi.com' => 'facephi@facephi.com' }
  spec.source           = { :git => 'https://github.com/facephi/PrivatePods.git' }

  spec.xcconfig = { 'ENABLE_BITCODE' => '"NO' }
  spec.resource_bundles = {
    'FPHISDKLicensingComponent' => ["README.md"]
  }

end
