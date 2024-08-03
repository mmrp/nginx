auto/configure --prefix=$(pwd)/install \
	--user=www-data \
	--group=www-data \
	--with-threads \
	--with-libatomic \
	--with-pcre \
	--without-select_module \
	--with-poll_module \
	--with-http_v2_module \
	--with-http_ssl_module \
	--with-http_gzip_static_module \
	--with-http_stub_status_module \
	--without-http_ssi_module \
	--without-http_autoindex_module \
	--without-http_geo_module \
	--without-http_map_module \
	--without-http_split_clients_module \
	--without-http_fastcgi_module \
	--without-http_uwsgi_module \
	--without-http_scgi_module \
	--without-http_memcached_module \
	--without-http_empty_gif_module \
	--without-http_browser_module \
	--with-stream \
	--without-stream_set_module \
	--with-stream_ssl_module \
	--without-stream_geo_module \
	--with-pcre \
	--without-stream_map_module \
	--with-debug

make

make install
