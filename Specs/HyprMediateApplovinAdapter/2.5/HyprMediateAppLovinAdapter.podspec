Pod::Spec.new do |s|
  s.name             = 'HyprMediateApplovinAdapter'
  s.version          = '2.5'
  s.summary          = 'AppLovin support for HyprMediate.'
  s.description      = 'Integrate the AppLovin SDK with HyprMediate.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMediateApplovinAdapter/2.5/HyprMediateAppLovinAdapter.zip' }

  s.ios.deployment_target = '8.0'

  s.public_header_files = 'HyprMediate-AppLovin/headers/*.h'
  s.source_files = 'HyprMediate-AppLovin/AppLovin_HyprAdapter.*'
  
  s.dependency 'AppLovinSDK', '4.6.1'
  s.dependency 'HyprMediate', '2.5'
end
