
Pod::Spec.new do |s|
s.name             = 'GeoUniqSDK-FAT-Cocoapods'
s.version          = '1.6.1'
s.summary          = 'GeoUniq ios framework FAT for Swift 5.0'

s.homepage        = "http://www.geouniq.com"
s.license         = { :type => 'CUSTOM', :file => 'LICENSE' }
s.author          = { 'Paolo Donato' => 'paolo.donato@geouniq.com' }
s.platform     = :ios
s.ios.deployment_target = '10.0'

# the Pre-Compiled Framework:
s.source          = { :http => "https://github.com/geouniq/GeoUniqSDK-FAT-Cocoapods/blob/main/GeoUniqSDK-FAT-Cocoapods-#{s.version}.zip" }
s.vendored_frameworks = "GeoUniqSDK-FAT-Cocoapods-#{s.version}/GeoUniq.framework"
s.swift_version = "5.0"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end

