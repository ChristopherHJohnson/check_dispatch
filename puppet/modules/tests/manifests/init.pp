class tests {
file { '/packages':
      ensure   => directory,
    before   => [
             File ['/packages/libjson-path-perl_0.205-1_all.deb'],
             File ['/packages/libexporter-tiny-perl_0.038-1_all.deb'],
             File ['/packages/liblv-perl_0.006-1_all.deb'],
             Exec ['dpkg -i libjson-path-perl_0.205-1_all.deb libexporter-tiny-perl_0.038-1_all.deb liblv-perl_0.006-1_all.deb'],
             ],
    }


   # Perl modules needed by plugins
    package { [
         'libdatetime-perl', # manipulating dates, times and timestamps
         'libdatetime-format-duration-perl', #Format and parse DateTime::Durations objects in perl
         'libdatetime-format-strptime-perl',  #Perl module to parse and format strp and strf time patterns
         'libdata-dumper-simple-perl', #Easily dump variables together with their names (Data::Dumper-like)
         'libjson-perl', # module for manipulating JSON-formatted data
         'libwww-mechanize-perl' , # module to automate interaction with websites
       ]: ensure => present,
    }
}

