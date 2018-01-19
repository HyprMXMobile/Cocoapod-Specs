Pod::Spec.new do |s|
  s.name             = 'HyprMediateVungleAdapter'
  s.version          = '2.5'
  s.summary          = 'Vungle support for HyprMediate.'
  s.description      = 'Integrate the Vungle SDK with HyprMediate.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMediateVungleAdapter/2.5/HyprMediateVungleAdapter.zip' }

  s.ios.deployment_target = '8.0'
  
  s.public_header_files = 'HyprMediate-Vungle/headers/*.h'
  s.source_files = 'HyprMediate-Vungle/Vungle_HyprAdapter.*'
  
  s.dependency 'VungleSDK-iOS', '4.0.9'
  s.dependency 'HyprMediate', '2.5'

end
