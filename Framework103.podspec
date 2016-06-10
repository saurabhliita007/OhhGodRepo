Pod::Spec.new do |s|

s.name         = "Framework103"
s.version      = "1.0.0"
s.summary      = "Demo for pod creation"

s.homepage          = 'https://github.com/saurabhliita007/OhhGodRepo.git'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Saurabh' => 'saurabhliita007@gmail.com'
}
s.source            = {
:git => 'https://github.com/saurabhliita007/OhhGodRepo.git',
:tag => "v1.0.0"
}
s.source_files      = 'Framework103/*.{m,h}'
s.requires_arc      = true

end