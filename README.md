# AvahiStartupDisabler

The Avahi SMB service is not secured by default. It should only be used in trusted networks and with appropriate security measures, such as requiring authentication and using encryption.

For those of you that would like to quickly harden your ubuntu or linux OS without a fus, you can use this script to disable the service on startup.

copy the script to a folder, preferably somewhere safe

and add to your root crontab entry

@reboot /some where safe/disableAvahi.sh

