FROM debian

LABEL Name=dockereval Version=0.0.1

RUN apt update -y && apt install apache2 \
	php7.3 wget php-mysql php-xml unzip -y && \
	mkdir -p /var/www/html/joomla  && \
	cd /var/www/html/joomla  && \
	wget -q -O joomla.zip https://downloads.joomla.org/fr/cms/joomla3/3-9-27/Joomla_3-9-27-Stable-Full_Package.zip?format=zip && \
	unzip joomla.zip -d . && \
	chown -R www-data:www-data . && \
	chmod -R 755 .

ENTRYPOINT [ "bash" , "/script.sh"]



