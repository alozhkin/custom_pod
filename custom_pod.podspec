Pod::Spec.new do |spec|
    spec.name                     = 'custom_pod'
    spec.version                  = '1.0'
    spec.homepage                 = 'custom_pod'
    spec.source                   = { :git => "Not Published", :tag => "Cocoapods/#{spec.name}/#{spec.version}" }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'custom_pod'
    spec.source_files             = 'src/*'
    spec.public_header_files      = 'src/*.h'
end