# Orange
Tool built by Guard IT Security Innovations LLC to assist with Penetration Testing. 

There are a few dependancies that need to be downloaded into your respective Linux box before Orange can operate fully.

$ sudo apt-get install geoip-bin

**These Databases get updated monthly, so it would behoove you to write a Cron job**
$ wget http://geolite.maxmind.com/download/geoip/database/GeoLiteCountry/GeoIP.dat.gz
$ wget http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz
$ wget http://download.maxmind.com/download/geoip/database/asnum/GeoIPASNum.dat.gz
$ gunzip GeoIP.dat.gz
$ gunzip GeoIPASNum.dat.gz
$ gunzip GeoLiteCity.dat.gz
$ sudo cp GeoIP.dat GeoIPASNum.dat GeoLiteCity.dat /usr/share/GeoIP/ 
**End**

sudo apt-get install byobu


