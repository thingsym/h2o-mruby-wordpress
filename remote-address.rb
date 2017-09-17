require "trie_addr.rb"
trie = TrieAddr.new.add(["192.168.0.0/16", "172.16.0.0/12"])

acl {
  # deny { addr == "192.168.82.1" }
  # deny { addr.start_with?("192.168.") }
  # deny { trie.match?(addr) }
}
