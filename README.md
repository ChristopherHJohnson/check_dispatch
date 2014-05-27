# check_dispatch

Check dispatch stats from the Wikidata API

###FILE: 
check_dispatch

###USAGE: 
check_dispatch -H http://www.wikidata.org

###DESCRIPTION: 
Nagios plugin to check dispatch stats on Wikidata

Retrieves newest change timestamp and diffs against current time.
Also, retrieves average lag and puts it in a performance label 
tag for Nagios.

###OPTIONS: 
     -H|--hostname 
     web address of site hosting the mediawiki site;
     -n|--netloc
     hostname:port combination for webserver dns hostname. *NO* protocol (no
     http:// in it), just a simple or fully qualified name plus the port number.
     -r|--realm
     authentication realm; this is case sensitive.
     -u|--username
     -p|--password
     -v|--verbose
     standard this setting is 'false'. If 'true', then one can see extra debugging
     info of the http request;
     -h|--help
     this text;
     -c|--critical 
     critical status threshold for performance lag

###REQUIREMENTS: 
WWW::Mechanize, JSON , JSON::Path , DateTime::Format::Duration, 
DateTime::Format::Strptime 
###BUGS: ---
###NOTES: ---
###AUTHOR: 
Christopher Johnson, christopher.johnson@wikimedia.de
###COMPANY:
Wikimedia Deutschland
###VERSION: 
0.1
###CREATED: 
25-05-2014
###REVISION: 
0.1
