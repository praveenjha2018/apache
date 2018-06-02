package 'httpd' do
	action:install
end

file 'var/www/html/index.html' do
	content 'Hello chef world....!!this is my first html page on Apache server using chef....!!!!!!'
end

service 'httpd' do
	action [ :enable, :start ]
end
