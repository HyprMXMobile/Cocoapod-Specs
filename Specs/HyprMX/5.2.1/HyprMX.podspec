Pod::Spec.new do |s|
  s.name             = 'HyprMX'
  s.version          = '5.2.1'
  s.summary          = 'The HyprMX Marketplace SDK.'
  s.description      = 'Integrate the HyprMX SDK to your app to deliver rewarded and interstitial advertisements.'
  s.homepage         = 'http://hyprmx.com'
  s.license          = { :type => 'Commercial',
                         :text => 'By using this software, you accept the terms of use at http://www.jungroup.com/tou.html' }
  s.author           = { :HyprMX => 'info@hyprmx.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/cocoapods-files/HyprMX/5.2.1/HyprMX_iOS_v5.2.1_b176.zip' }

  s.ios.deployment_target = '8.0'

  s.prepare_command = <<-CMD
       mv ./HyprMX_*/HyprMX.framework .
       mv ./HyprMX_*/LICENSE.txt .
       rm -rf ./HyprMX_*/
      CMD
      
  s.ios.vendored_frameworks = 'HyprMX.framework'
  s.preserve_paths =  "HyprMX.framework"
  s.public_header_files = "HyprMX.framework/**/*.h"
  s.source_files = "HyprMX.framework/**/*.h"
end