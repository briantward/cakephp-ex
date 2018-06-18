# comment out or remove this line
# /etc/httpd/conf.modules.d/00-base.conf:LoadModule http2_module modules/mod_http2.so
sed -e '/mod_http2/ s/^#*/#/' -i /etc/httpd/conf.modules.d/00-base.conf
