Pod::Spec.new do |s|
  s.name             = 'HyprMediateAdcolonyAdapter'
  s.version          = '2.5'
  s.summary          = 'AdColony support for HyprMediate.'
  s.description      = 'Integrate the AdColony SDK with HyprMediate.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMediateAdcolonyAdapter/2.5/HyprMediateAdcolonyAdapter.zip' }

  s.ios.deployment_target = '8.0'
  
  s.public_header_files = 'HyprMediate-AdColony/AdColony_HyprAdapter.h'
  s.source_files = 'HyprMediate-AdColony/AdColony_HyprAdapter.*'
  
  s.dependency 'AdColony', '3.2.1.0'
  s.dependency 'HyprMediate', '2.5'

end
