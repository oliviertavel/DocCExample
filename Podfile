#CocoaPods master specs repo
source 'https://github.com/CocoaPods/Specs.git'

target 'DocCExample' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  platform :ios, '14.7'
  
  pod 'Module1', :path => 'Submodules/Module1'
  pod 'Module2', :path => 'Submodules/Module2'
  
  # Pods for DocCTest

  target 'DocCExampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'DocCExampleUITests' do
    # Pods for testing
  end

end
