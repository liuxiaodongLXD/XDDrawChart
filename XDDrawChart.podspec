Pod::Spec.new do |s|
s.name         = 'XDDrawChart'
s.version      = '0.0.3'
s.summary      = '绘制柱状图、折线图'
s.homepage     = 'https://github.com/liuxiaodongLXD/XDDrawChart'
s.license      = 'MIT'
s.authors      = {'liuxiaodongLXD' => 'lxd2020nba@163.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/liuxiaodongLXD/XDDrawChart.git', :tag => s.version}
s.source_files = "XDDrawChart/**/*.{h}"
s.vendored_frameworks = "XDDrawChart/*.framework"
s.requires_arc = true
end
