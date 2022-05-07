Pod::Spec.new do |spec|
  spec.name         = "SwSDK"
  spec.version      = "1.0.2"
  spec.summary      = "Servicewall antibot SDK for iOS"

  spec.description  = "Servicewall antibot SDK for iOS platform."
  spec.homepage     = "https://www.servicewall.cn"
  spec.license      = { :type => "Copyright", :text => "Copyright © 2018-2021 ZEGO. All Rights Reserved.\n" }
  spec.author       = { "Servicewall" => "Servicewall.cn" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "9.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
  spec.source = { :http => 'https://res-download.s3.cn-northwest-1.amazonaws.com.cn/antibot/ios-sdk/frameworks/SwSDK/SwSDK-1.0.2-20220507.zip',
                :sha1 => '864eef73bb1c460c635887914f9e96ec2f068f8a' }

  # ――― Published binaries ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.vendored_frameworks = "SwSDK.xcframework"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  spec.frameworks = "WebKit", "CoreTelephony"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.requires_arc = true
end
