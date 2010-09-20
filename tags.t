use TestML -run;

sub get_repos {
    return list(['xxx.git', 'yyy.git']);
}

__DATA__
%TestML 1.0

get_repos(*file, *tags) == *repos;

=== Test one
--- file: aycabtu1.yaml
--- tags: acmeism
--- repos
xxx.git
yyy.git
