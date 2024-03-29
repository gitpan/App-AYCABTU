
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;

use 5.008001;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Get a hash of your current 'my' variables",
  "AUTHOR" => "Ingy d\x{f6}t Net <ingy\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "App-AYCABTU",
  "EXE_FILES" => [
    "bin/aycabtu"
  ],
  "LICENSE" => "perl",
  "NAME" => "App::AYCABTU",
  "PREREQ_PM" => {
    "Capture::Tiny" => "0.10",
    "Mouse" => "0.93",
    "YAML::XS" => "0.35"
  },
  "VERSION" => "0.13",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Capture::Tiny" => "0.10",
  "Mouse" => "0.93",
  "YAML::XS" => "0.35"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



