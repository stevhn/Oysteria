Pod::Spec.new do |spec|

  spec.name         = "Oysteria"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of Oysteria."
  spec.description  = "Desc"

  spec.homepage     = "https://github.com/stevhn/Oysteria"
  spec.license      = "MIT"

  spec.author       = { "Stevhen" => "stevhen.stevhen@bhinneka.com" }
  spec.platform     = :ios, "12.1"

  spec.source       = { :git => "git@github.com:stevhn/Oysteria.git", :tag => spec.version.to_s }

  spec.source_files  = "Oysteria/**/*.{swift}"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  spec.resource_bundles  = { 'Oysteria' => ['Oysteria/**/*.*'] }

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.requires_arc = true

  spec.swift_versions = "5.0"
end
