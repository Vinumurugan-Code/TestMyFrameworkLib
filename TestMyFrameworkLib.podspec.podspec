#
#  Be sure to run `pod spec lint TestMyFrameworkLib.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TestMyFrameworkLib.podspec"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestMyFrameworkLib.podspec."
  spec.description  = <<-DESC
This CocoaPods library helps you perform validation.
                   DESC
  spec.author       = { "Vinumurugan-Code" => "vinuios15@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "4.2"

  spec.homepage     = "https://github.com/Vinumurugan-Code/TestMyFrameworkLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.source       = { :git => "https://github.com/Vinumurugan-Code/TestMyFrameworkLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "TestMyFrameworkLib/**/*.{h,m,swift}"

end
