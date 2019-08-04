class mymodule {

service {"nginx":
ensure => stopped,
}

package {"nginx":
ensure => absent,
}

}
