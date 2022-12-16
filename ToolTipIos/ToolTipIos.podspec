Pod::Spec.new do |spec|

  spec.name         = "ToolTipIos"
  spec.version      = "1.0.0"
  spec.summary      = "its a toolTip pod"
  spec.description  = "its a toolTip pod, its a toolTip pod"
  spec.homepage     = "https://github.com/Priya0nka/ToolTipIos"
  spec.license      = "MIT"
  spec.author       = { "Priyanka" => "email@address.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/Priya0nka/ToolTipIos.git", :tag => spec.version }
  spec.source_files  = "ToolTipIos/**/*.{h,m}"

end
