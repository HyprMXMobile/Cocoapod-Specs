Pod::Spec.new do |s|	
  s.name             = 'HyprMX-AdMob'	
  s.version          = '5.2.0'	
  s.summary          = 'The AdMob adapter for the HyprMX Marketplace SDK.'	
  s.description      = 'Integrate the HyprMX SDK to your app to deliver rewarded and interstitial advertisements.'	
  s.homepage         = 'http://hyprmx.com'	
  s.license          = { :type => 'Commercial',	
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }	
  s.author           = { :HyprMX => 'info@hyprmx.com' }	
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMX-AdMob/5.2.0/HyprMX_iOS_AdMob_v5.2.0_b13.zip' }	

   s.ios.deployment_target = '8.0'	
   s.static_framework = true
   s.source_files = "HyprMX_iOS_AdMob*/AdMob-Adapter/*.{h,m}"
   s.xcconfig = {
    "FRAMEWORK_SEARCH_PATHS": "\"$(PODS_ROOT)/AdMob-Adapter\" \"$(PODS_ROOT)/Google-Mobile-Ads-SDK\""
    }
   s.dependency 'Google-Mobile-Ads-SDK'

 end 