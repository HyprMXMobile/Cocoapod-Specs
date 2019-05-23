Pod::Spec.new do |s|	
  s.name             = 'HyprMX-AdMob'	
  s.version          = '5.1'	
  s.summary          = 'The AdMob adapter for the HyprMX Marketplace SDK.'	
  s.description      = 'Integrate the HyprMX SDK to your app to deliver rewarded and interstitial advertisements.'	
  s.homepage         = 'http://hyprmx.com'	
  s.license          = { :type => 'Commercial',	
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }	
  s.author           = { :HyprMX => 'info@hyprmx.com' }	
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMX-AdMob/5.1/HyprMX_iOS_AdMob_v5.1_b157.zip' }	

   s.ios.deployment_target = '<<ADMOB_DEPLOYMENT_TARGET>>'	

   s.dependency 'HyprMX', '5.1'	

   s.source_files = "HyprMX-AdMob-Adapter/HyprMX-Adapter/*.{h,m}"	

 end 