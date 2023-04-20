# AvahiStartupDisabler

The Avahi SMB service is not secured by default. It should only be used in trusted networks and with appropriate security measures, such as requiring authentication and using encryption. It's unfortunately enabled by default and can be a pain to remove.

I made this script to just disable Avahi on ubuntu or linux OS without a fus, and still be able to use it should the occasion arise. 

The script just disables the service on startup.

Installation:

1) copy the script to a folder, preferably somewhere safe

2) add the following to your root crontab entry

@reboot /some where safe/disableAvahi.sh

enjoy!
