require_relative 'phone'
require_relative 'store'

ph1 = Phone.new('Apple1', '1000 BAM', true, {memory: '16GB', camera: '16mpx', bluetooth: true,  os: 'iOS'})
ph2 = Phone.new('Samsung1', '850 BAM', true, {memory: '14GB', camera: '12mpx', bluetooth: true, os: 'Android'})
ph3 = Phone.new('LG1', '600 BAM', true, {memory: '8GB', camera: '12mpx', bluetooth: true, os: 'Android'})
ph4 = Phone.new('Nokia1', '400 BAM', false, {memory: '4GB', camera: '8mpx', bluetooth: false, os: 'Android'})
ph5 = Phone.new('HTC', '200 BAM', true, {memory: '2GB', camera: '4mpx', bluetooth: false, os: 'Android'})

store1 = Store.new('MobilSHOP', 'Ruby street 1', 'www.mshop.rb', [ph1, ph2, ph3, ph4, ph5])

puts ph1 #test