Pod::Spec.new do |s|
  s.name             = 'HyprMediateUnityadsAdapter'
  s.version          = '2.5'
  s.summary          = 'UnityAds support for HyprMediate.'
  s.description      = 'Integrate the UnityAds SDK with HyprMediate.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMediateUnityadsAdapter/2.5/HyprMediateUnityadsAdapter.zip' }

  s.ios.deployment_target = '8.0'
  
  s.public_header_files = 'HyprMediate-UnityAds/headers/*.h'
  s.source_files = 'HyprMediate-UnityAds/UnityAds_HyprAdapter.*'
  
  s.dependency 'UnityAds', '2.1.2'
  s.dependency 'HyprMediate', '2.5'

end
