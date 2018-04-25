# Uncomment the next line to define a global platform for your project
 platform :ios, '8.0'

target 'SwiftFrameworkWithObjCVendoredFramework' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

    pod 'ObjCVendoredFramework', :git => 'git@github.com:bryanboyko/ObjCVendoredFramework'
#  pod 'ObjCVendoredFramework', :path => "../ObjCVendoredFramework"


  target 'SwiftFrameworkWithObjCVendoredFrameworkTests' do
    inherit! :search_paths
    # Pods for testing
  end

end
