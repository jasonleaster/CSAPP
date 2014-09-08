#!/usr/bin/perl

use strict;

my $TIME = '/usr/bin/time';

my $cmd = [ { name => 'Java int',
	      cmd => "javac -Xlint cacheExperiment.java && $TIME java -Xmx640M -cp . cacheExperiment 2>&1",
	    },
	    { name => 'Java Integer',
	      cmd => "javac -Xlint cacheExperimentInteger.java && $TIME java -Xmx640M -cp . cacheExperimentInteger 2>&1",
	    },
	    { name => 'Java Integer Integer',
	      cmd => "javac -Xlint cacheExperimentIntegerInteger.java && $TIME java -Xmx640M -cp . cacheExperimentIntegerInteger 2>&1",
	    },
	    { name => 'C',
	      cmd => "gcc -Wall cacheExperiment.c && $TIME ./a.out 2>&1",
	    },
	    { name => 'Optimized C',
	      cmd => "gcc -Wall -O2 cacheExperiment.c && $TIME ./a.out 2>&1",
	    },
	  ];

foreach my $entry (@{$cmd}) {
  open(my $fh, "$entry->{cmd}|") || die "Couldn't open '$entry->{cmd}'";
  my $totalTime = 0;
  my $output = '';
  while (<$fh>) {
    $output .= $_;
    $totalTime += $1 if m/(\d+\.\d+)\s*user/;
    $totalTime += $1 if m/(\d+\.\d+)\s*system/;
  }
  close($fh);
  print sprintf("%20s  %f\n", $entry->{name}, $totalTime);
  print "That execution failed: $output" if $? >> 8;
}
