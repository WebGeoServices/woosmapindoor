Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "WoosmapIndoor"
  s.version      = "1.0.9"
  s.summary      = "Woosmap Indoor helps the developers to create indoor location-based applications."
  s.description  = <<-DESC
Key Features of Woosmap Indoor are:
1.	Use Google maps for Indoors or Custom Maps (MBTiles).

2.	Way finding with turn-by-turn instructions.

3.	Seamless floor transition with an option to use an in-built floor selector or create a custom floor selector.

4.	Search POIs and amenities inside the venue.

5.	Trigger proximity alerts at geo-fenced zones.
                   DESC

  s.homepage     = "https://github.com/Woosmap/indoor-ios-sdk-pods"



  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.author             = { "woosmapindoor" => "info@woosmapindoor.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  #  When using multiple platforms
  s.ios.deployment_target = "12.0"
  

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/Woosmap/woosmapindoorsdk.git", :tag => s.version.to_s }
  s.vendored_frameworks = 'WoosmapIndoor.framework'

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.resources = "WoosmapIndoor.framework/Resources/WoosmapIndoor.bundle"

end
