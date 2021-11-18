Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "WoosmapIndoor"
  s.version      = "1.0.0"
  s.summary      = "Woosmap Indoor helps the developers to create indoor location based applications"
  s.description  = <<-DESC
Key Features of Woosmap Indoor are:
1.	Provision to use Google maps for Indoors or Custom Maps (MBTiles).

2.	Way finding with turn by turn instructions.

3.	Seamless floor transition with an option to use in-built floor selector or create a custom floor selector.

4.	Search POIs and amenities inside the venue.

5.	Trigger proximity alerts at geo-fenced zones.
                   DESC

  s.homepage     = "https://github.com/sanginfolbs/woosmapindoor"
  


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.license      = { :type => "Copyright", :file => "FILE_LICENSE", :text=> " Copyright © 2021 Woosmap. All rights reserved." }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.author             = { "woosmapindoor" => "info@woosmapindoor.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  #  When using multiple platforms
  s.ios.deployment_target = "12.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source       = { :git => "https://github.com/sanginfolbs/woosmapindoorsdk.git", :tag => "1.0.0" }
  s.vendored_frameworks = 'WoosmapIndoor.framework'
  
  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.resources = "WoosmapIndoor.framework/Resources/WoosmapIndoor.bundle"

end
