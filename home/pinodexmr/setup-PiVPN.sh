#!/bin/bash

#Configuration of Dynamic DNS service - instructions from https://www.noip.com/support/knowledgebase/installing-the-linux-dynamic-update-client/

curl -L https://install.pivpn.dev | bash

whiptail --title "PiNode-XMR PiVPN config" --msgbox "PiVPN Installed.\n\nThe PiVPN is managed using the command line\nSee https://github.com/pivpn/pivpn for useage\n\nhit OK to return to main Menu" 8 78

./setup.sh