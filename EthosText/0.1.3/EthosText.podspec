Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.name         = "EthosText"
  spec.version      = "0.1.3"
  spec.summary      = "A collection of useful building blocks to help rapidly develop iOS apps using Swift"
  spec.description  = <<-DESC
  A collection of useful building blocks to help rapidly develop iOS apps using Swift and more
                   DESC
  spec.homepage     = "https://github.com/egouletlang/Ethos"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.license      = "MIT (example)"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "Etienne Goulet-Lang" => "github@egouletlang.com" }
  # spec.social_media_url   = "https://twitter.com/egouletlang"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.swift_version              = '4.2'
  spec.platform                   = :ios, '11.0'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source       = { :git => "https://github.com/egouletlang/Ethos.git", :tag => "v0.5.15" }
  spec.source_files = 'EthosText/EthosText/**/*.{h,m,swift}'

  # ――― Dependencies ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.dependency 'EthosUtil'
  
end
