Pod::Spec.new do |s|
  s.name         = 'AWSConnect'
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
  s.requires_arc = true
  s.dependency 'AWSCore', '2.27.1'
  s.source_files = 'AWSConnect/*.{h,m}'
end
