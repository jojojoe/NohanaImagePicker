Pod::Spec.new do |s|

s.name = 'NohanaImagePicker'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'NohanaImagePicker.'

s.homepage = 'https://github.com/jojojoe/NohanaImagePicker'
s.authors = { "Joe" => "zx804463232@gmail.com" }

s.swift_version = '5.0'
s.requires_arc = true
s.ios.deployment_target = '9.3'
    
s.source = {
    :git => 'https://github.com/jojojoe/NohanaImagePicker.git',
    :tag => s.version
}

s.source_files = 'NohanaImagePicker/**/*.swift'
s.resource  = "NohanaImagePicker/*.{lproj,xcassets,storyBoard}"
s.deprecated = true
end
