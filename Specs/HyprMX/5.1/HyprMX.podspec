Pod::Spec.new do |s|
  s.name             = 'HyprMX'
  s.version          = '5.1'
  s.summary          = 'The HyprMX Marketplace SDK.'
  s.description      = 'Integrate the HyprMX SDK to your app to deliver rewarded and interstitial advertisements.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMX/5.1/HyprMX_iOS_v5.1_b157.zip' }

  s.ios.deployment_target = '8.0'

    s.prepare_command = <<-CMD
       mv ./HyprMX_*/HyprMX.framework .
       mv ./HyprMX_*/LICENSE.txt .
       rm -rf ./HyprMX_*/
      CMD

  s.public_header_files = "HyprMX.framework/Headers"
  s.ios.vendored_frameworks = 'HyprMX.framework'

end
