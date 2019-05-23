Pod::Spec.new do |s|
  s.name             = 'HyprMX-AdMob'
  s.version          = '5.0'
  s.summary          = 'The AdMob adapter for the HyprMX Marketplace SDK.'
  s.description      = 'Integrate the HyprMX SDK to your app to deliver rewarded and interstitial advertisements.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMX-AdMob/5.0/HyprMX_iOS_AdMob_v5.0_b142.zip' }

  s.ios.deployment_target = '8.0'

  s.dependency 'HyprMX', '5.0'

  s.source_files = "HyprMX-AdMob-Adapter/HyprMX-Adapter/*.{h,m}"

end