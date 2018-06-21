Pod::Spec.new do |s|
  s.name             = 'HyprMediate'
  s.version          = '2.6'
  s.summary          = 'Simple, powerful ad mediation.'
  s.description      = 'Integrate the HyprMediate SDK to your app to deliver rewarded advertisements and optimize your revenue.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMediate/2.6/HyprMediate.dmg' }

  s.ios.deployment_target = '8.0'

  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }
  s.requires_arc = true

  s.prepare_command = 'cp HyprMediate.framework/HyprMediate libHyprMediate.a && cp HyprMediate.framework/Headers/* .'

  s.source_files = '*.h'
  s.public_header_files = '*.h'
  s.library = 'xml2'
  s.vendored_libraries = 'libHyprMediate.a'
end
