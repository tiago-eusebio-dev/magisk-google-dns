Magisk Google DNS
==========

This module makes your device to use Google's DNS servers instead of the provided by the ISP:
* 8.8.8.8
* 8.8.4.4
* 2001:4860:4860::8888
* 2001:4860:4860::8844


It is not guaranteed to work on cellular networks on all devices. Some users/testers say yes, others say that it doesn't.
On Wi-Fi it always works though.

If you know how to make it always work on cellular networks and want to contribute, please do!


## Changelog
* v9     (18.11.2018) - Add IPv6
* v8     (18.11.2018) - Make the version to be the same as the versionCode
* v2.1.3 (05.09.2018) - Update to Magisk v17000 template
* v2.1.2 (01.06.2018) - Cleanup config.sh
* v2.1.1 (23.03.2018) - Added some clarification about cellular networks and credits to @teohhanhui
* v2.1   (29.12.2017) - Update to Magisk template v1500
* v2.0   (28.12.2017) - Use iptables rules (works on cellular networks on some devices) [thanks @teohhanhui]
* v1.1   (11.12.2017) - Disable not needed Magic Mount (fix bootloops)
* v1.0   (23.11.2017) - Initial release


## Notice
* Take a full backup before installing the module.
* You should use latest Magisk Manager to install this module. If you meet any problem under installation from Magisk Manager, please try to install it from recovery.


## Links
* [![XDA Thread](https://img.shields.io/badge/XDA-Thread-orange.svg)](https://forum.xda-developers.com/apps/magisk/magisk-magisk-google-dns-v8-t3868528)
* [![Magisk](https://img.shields.io/badge/Magisk-v17%2B-brightgreen.svg)](https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445)


## Credits
* <a href="https://forum.xda-developers.com/member.php?u=4470081">topjohnwu@xda</a> for developing Magisk
* <a href="https://forum.xda-developers.com/member.php?u=4460571">teohhanhui@xda</a> for the iptables rules
* <a href="https://forum.xda-developers.com/member.php?u=5332893">Rom@xda</a> for the IPv6 idea


Copyright (C) 2017-2018 <a href="https://forum.xda-developers.com/member.php?u=4470081">tfae</a> (tfaeusebio@gmail.com)
