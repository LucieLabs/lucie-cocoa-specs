Pod::Spec.new do |s|
  s.name = "lucie_labs_gloves06"
  s.version = "2.0.16"
  s.summary = "iOS SDK for Lucie Labs Gloves06 platform interaction"
  s.homepage = "https://lucielabs.com"
  s.authors = "Lucie Labs"
  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.swift_version = ['5.3', '5.4', '5.5']
  s.source = { :http => "https://specs.lucielabs.com/#{s.name}/#{s.version}/#{s.name}.zip" }
  s.license = { :type => "Commercial", :text => "Copyright Lucie Labs. All Rights Reserved." }
  s.vendored_frameworks = 'Frameworks/gloves06.framework'
  s.resource_bundles = { 'Firmware' => ['Assets/Firmware.bundle/*.{bin,json}'] }
  s.dependency "Bugsnag", '~> 6.16.0'
  s.dependency "SwiftyBeaver", '~> 1.9.5'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end