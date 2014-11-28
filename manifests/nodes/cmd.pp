exec {"test-command":
    path    => "/bin:/usr/bin:/usr/local/bin:/Users/philgriffiths/bin",
    command => "phil.py",
    #logoutput => "on_failure",
}

# run exec only if command in onlyif returns 0
exec { "run-this-ok":
    command => "/bin/ls -l /tmp >/tmp/abc",
    onlyif => "/usr/bin/grep -c phil /etc/passwd",
}

