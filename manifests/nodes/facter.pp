exec {"facter-command":
    path    => "/bin:/usr/bin:/usr/local/bin:/Users/philgriffiths/bin",
    command => "facter -j >/tmp/abc",
}
