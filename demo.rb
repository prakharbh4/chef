package 'apache2'
	
service 'apache2' do
	action [:enable, :start]
end
file '/var/www/html/index.html' do
	content 'HELLO WORLD!!!'
end
