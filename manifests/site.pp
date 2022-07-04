node default {
}
node 'master.puppet.vim' {
  include role:master_server
}
