check_dispatch
==============

Check dispatch stats from the Wikidata API

#===============================================================================
#
#         FILE: check_dispatch
#
#        USAGE: check_dispatch -H http://www.wikidata.org
#
#  DESCRIPTION: nagios plugin to check dispatch stats on Wikidata.  
#               Retrieves newest change timestamp and diffs against current time.  
#               Also, retrieves average lag and puts it in a performance label 
#               tag for Nagios.
#
#      OPTIONS: ---
# REQUIREMENTS: WWW::Mechanize, JSON , JSON::Path , DateTime::Format::Duration, 
#               DateTime::Format::Strptime 
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Christopher Johnson, christopher.johnson@wikimedia.de
#      COMPANY:
#      VERSION: 0.1
#      CREATED: 
#     REVISION: ---
#===============================================================================
