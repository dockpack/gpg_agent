Install GPG with Ansible
========================

This ansible role will install Gnu Privacy Guard, and it will configure
/etc/skel so that each new user gets a setup with gpg-agent.

This is useful if you want to sign commits in git, or if you want to use PGP
for encryption, decryption, signing and verification.
