# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

workspace 'EnglishCentralSDK'
project 'ECCoreKit/ECCoreKit.xcodeproj'
project 'ECMonitoringKit/ECMonitoringKit.xcodeproj'
project 'ECPlayerKit/ECPlayerKit.xcodeproj'

def import_coreKit
  pod 'ECCoreKit', :path => "ECCoreKit"
end

def import_monitoringKit
  pod 'ECMonitoringKit', :path => "ECMonitoringKit"
end

def import_playerKit
  pod 'ECPlayerKit', :path => "ECPlayerKit"
end

target 'ECCoreKit' do
  project 'ECCoreKit/ECCoreKit.xcodeproj'

  # Pods for CoreKit
  import_coreKit
end

target 'ECMonitoringKit' do
  project 'ECMonitoringKit/ECMonitoringKit.xcodeproj'

  # Pods for TutorKit
  import_monitoringKit

  # Local pods
  import_coreKit
end

target 'ECPlayerKit' do
  project 'ECPlayerKit/ECPlayerKit.xcodeproj'

  # Pods for ECPlayerKit
  import_playerKit

  # Local pods
  import_coreKit
end


