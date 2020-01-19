Pod::Spec.new do |spec|

  spec.name         = "TestPod"
  spec.version      = "0.0.1"
  spec.summary      = "Pod to test dependencies."
  spec.description  = <<-DESC
    Pod to test dependencies in a new project.
                   DESC

  spec.homepage     = "https://github.com/rubencalde/TestPod/blob/master/README.md"
  spec.license      = "BSD"
  spec.swift_versions = ['4.0']
  spec.author             = { "Ruben" => "rubencalde" }

  spec.platform     = :ios
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/rubencalde/TestPod.git", :branch => "master" }
  spec.source_files  = "TestPod", "TestPod/**/*.{h,m,swift}"

end
