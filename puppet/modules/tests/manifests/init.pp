class tests {
   # Perl modules needed by plugins
    package { [
         'libdatetime-perl', # manipulating dates, times and timestamps
         'libdatetime-format-duration-perl', #Format and parse DateTime::Durations objects in perl
         'libdatetime-format-strptime-perl',  #Perl module to parse and format strp and strf time patterns
         'libdata-dumper-simple-perl', #Easily dump variables together with their names (Data::Dumper-like)
         'libjson-perl', # module for manipulating JSON-formatted data
         'libwww-mechanize-perl' , # module to automate interaction with websites
         'libjson-path-perl_0.205-1_all.deb' , search nested hashref/arrayref structures using JSONPath
         'libexporter-tiny-perl_0.038-1_all.deb' , an exporter with the features of Sub::Exporter but only core dependencies
         'liblv-perl_0.006-1_all.deb' ,  makes lvalue subroutines easy
       ]: ensure => present,
    }
}

