Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "WoosmapIndoor"
  s.version      = "1.0.13"
  s.summary      = "Woosmap Indoor helps the developers to create indoor location-based applications."
  s.description  = <<-DESC
Key Features of Woosmap Indoor are:
1.	Use Google maps for Indoors or Custom Maps (MBTiles).
2.	Way finding with turn-by-turn instructions.
3.	Seamless floor transition with an option to use an in-built floor selector or create a custom floor selector.
4.	Search POIs and amenities inside the venue.
5.	Trigger proximity alerts at geo-fenced zones.
                   DESC

  s.homepage     = "https://github.com/Woosmap/indoor-ios-sdk-release"
  s.authors = { 'Web Geo Services' => 'https://developers.woosmap.com/support/contact/'}
  s.documentation_url = 'https://github.com/Woosmap/indoor-ios-sdk-release'

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "MIT", :file => "LICENSE" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #  When using multiple platforms
  s.ios.deployment_target = "12.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/Woosmap/woosmapindoorsdk.git", :tag => s.version.to_s }
  s.vendored_frameworks = 'WoosmapIndoor.framework'

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.resources = "WoosmapIndoor.framework/Resources/WoosmapIndoor.bundle"

  # ――― Dependency ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.dependency 'GoogleMaps'

end
