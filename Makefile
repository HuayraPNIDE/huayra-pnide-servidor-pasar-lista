all: ayuda

ayuda:
	@echo "Makefile: Pasar Lista"
	@echo ""
	@echo "Comando disponibles"
	@echo ""
	@echo "		init - Descarga e instala las dependencias"
	

init:
	bower install
	mkdir -p src/js/lib
	mkdir -p src/css
	mkdir -p src/fonts
	cp -af bower_components/jquery/dist/*.js src/js/lib/
	cp -af bower_components/angular/*.js src/js/lib/
	cp -af bower_components/bootstrap/dist/js/*.js src/js/lib/
	cp -af bower_components/bootstrap/dist/css/bootstrap* src/css/
	cp -af bower_components/bootstrap/dist/fonts/glyphicons-halflings-regular.* src/fonts/

