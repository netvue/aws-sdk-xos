Pod::Spec.new do |s|

  s.name         = 'AWSCore'
  s.version      = '2.27.1'
  s.summary      = 'Amazon Web Services SDK for iOS & macOS.'

  s.description  = 'The AWS SDK for iOS & macOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.15'

  s.source       = { :git => 'https://github.com/netvue/aws-sdk-xos.git',
                     :tag => s.version}

  s.ios.frameworks   = 'CoreGraphics', 'UIKit', 'Foundation', 'SystemConfiguration', 'Security'
  s.osx.frameworks   = 'CoreGraphics', 'Foundation', 'SystemConfiguration', 'Security'
  s.libraries    = 'z', 'sqlite3'
  s.requires_arc = true

  s.source_files = 'AWSCore/*.{h,m}', 'AWSCore/**/*.{h,m}'
  s.private_header_files = 'AWSCore/XMLWriter/**/*.h', 'AWSCore/FMDB/AWSFMDatabase+Private.h', 'AWSCore/Fabric/*.h', 'AWSCore/Mantle/extobjc/*.h', 'AWSCore/CognitoIdentity/AWSCognitoIdentity+Fabric.h'
end
