Web App Playbook

* Feroxbuster
* Curl
* If login page found:
* Try basic creds (admin/admin, root/root, admin/website name, etc.)
* Try basic SQLI (`asdf' or 1=1--`, `asdf' or 1=1;`, etc.)
* F12
* What software is the server using?
* View page source
*   Look for plaintext creds
*   Software/version enumeration
* Look up default admin pages/creds for any CMS found
* Burp
*   See what how authentication requests work
*   Hydra/intruder
* Try creds found in other enumeration (services on other ports, etc., if available)