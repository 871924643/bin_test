Pod::Spec.new do |spec|
  spec.name         = "HaHa"
  spec.version      = "0.0.1"
  spec.summary      = "一个简短的描述，说明 PodA 的主要功能。"
  spec.description  = "一个更详细的描述，解释 PodA 的功能和用途。"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "您的名字" => "您的邮箱地址" }
  spec.homepage      = "https://你的项目主页URL"
  spec.platform     = :ios, "9.0"
  spec.vendored_frameworks = 'HaHa.framework'
  spec.source       = { :http => "http://localhost:8080/frameworks/HaHa/0.0.1/zip", :type => "zip" }
  spec.frameworks   = 'HaHa'
  spec.requires_arc = true
end
