lang en_UK.UTF-8
keyboard uk
timezone UTC
zerombr
clearpart --all --initlabel
autopart --type=plain --fstype=xfs --nohome
reboot
text
network --bootproto=dhcp
user --name mkossatz --groups=wheel --iscrypted --password pyEza7L15.bhI
services --enabled=ostree-remount
ostreesetup --nogpg --url=http://127.0.0.1:8000/repo/ --osname=rhel --ref=rhel/8/x86_64/edge
