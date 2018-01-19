Pod::Spec.new do |s|
  s.name             = 'HyprMediateChartboostAdapter'
  s.version          = '2.5'
  s.summary          = 'Chartboost support for HyprMediate.'
  s.description      = 'Integrate the Chartboost SDK with HyprMediate.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMediateChartboostAdapter/2.5/HyprMediateChartboostAdapter.zip' }

  s.ios.deployment_target = '8.0'
  
  s.public_header_files = 'HyprMediate-Chartboost/headers/*.h'
  s.source_files = 'HyprMediate-Chartboost/Chartboost_HyprAdapter.*'

  s.dependency 'ChartboostSDK', '7.0.4'
  s.dependency 'HyprMediate', '2.5'

end
