#!/usr/bin/env python

#
# InfoWeb . Version 2.0
# InfoWeb - Information Gathering Tool
############################################
# Coder   : Err0r_HB - HackBoyz Team
############################################

from urllib2 import *
from platform import system
import sys
import time

def clear():
    if system() == 'Linux':
        os.system("clear")
    if system() == 'Windows':
        os.system('cls')
        os.system('color a')
    else:
        pass

def slowprint(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(4. / 100)

def slowprint2(s):
    for c in s + '\n':
        sys.stdout.write(c)
	sys.stdout.flush()
        time.sleep(0.37 / 100)

def slowprint3(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(0.04 / 100)

clear()

bannner = slowprint3("""
\033[38;5;217m

░██████╗░███╗░░░███╗███████╗
██╔════╝░████╗░████║██╔════╝
██║░░██╗░██╔████╔██║█████╗░░
██║░░╚██╗██║╚██╔╝██║██╔══╝░░
╚██████╔╝██║░╚═╝░██║███████╗
░╚═════╝░╚═╝░░░░░╚═╝╚══════╝
banner = slowprint2('''
\033[1;97m ╭━━━╮╱╱╱╱╱╱╱  \033[1;95m╱╭╮
\033[1;97m ┃╭━╮┃╱╱╱╱╱╱╱  \033[1;95m╱┃┃
\033[1;97m ┃╰━━┳━━┳━━┳━  \033[1;95m╮┃╰━┳╮╭┳━━╮ 
\033[1;97m ╰━━╮┃╭━┫╭╮┃╭  \033[1;95m╮┫╭╮┃┃┃┃╭╮┃
\033[1;97m ┃╰━╯┃╰━┫╭╮┃┃  \033[1;95m┃┃╰╯┃╰╯┃╰╯┃
\033[1;97m ╰━━━┻━━┻╯╰┻╯  \033[1;95m╰┻━━┻━━┻━╮┃
\033[1;97m ╱╱╱╱╱╱╱╱╱╱╱   \033[1;95m  ╱╱╱╱╱╱╭━╯┃
\033[1;97m ╱╱╱╱╱╱╱╱╱╱╱   \033[1;95m ╱╱╱╱╱╱╱╰━━╯
\033[37m
\033[1;95m[\033[1;97m#@#@#@#@#\033[1;95m]\033[38;5;197mSCAN BUG: Information Gathering Tool\033[1;95m[\033[1;97m#@#@#@#@\033[1;95m]

\033[1;97m==[[ \033[1;90m->>\033[1;92m Name     :\033[1;91m          InfoWeb            \033[1;90m<<- \033[1;97m]]==
\033[1;97m==[[ \033[1;90m->>\033[1;92m Team     :\033[1;92m          HackBoyz           \033[1;90m<<- \033[1;97m]]==
\033[1;97m==[[ \033[1;90m->>\033[1;92m Instagram:\033[1;93m      @termux_hacking        \033[1;90m<<- \033[1;97m]]==
\033[1;97m==[[ \033[1;90m->>\033[1;92m Telegram :\033[1;94m      t.me/kalit3rmux        \033[1;90m<<- \033[1;97m]]==
\033[1;97m==[[ \033[1;90m->>\033[1;92m Facebook :\033[1;96m facebook.com/termuxxhacking \033[1;90m<<- \033[1;97m]]==
\033[1;97m==[[ \033[1;90m->>\033[1;92m Github   :\033[1;97m    github.com/Err0r-ICA     \033[1;90m<<- \033[1;97m]]==
\033[1;97m==[[ \033[1;90m->>\033[1;92m Author   :\033[1;91m           Err0r_HB          \033[1;90m<<- \033[1;97m]]==
\033[1;97m==[[ \033[1;90m->>\033[1;92m Version  :\033[1;95m             2.0             \033[1;90m<<- \033[1;97m]]==
''')
print bannner
time.sleep(0.8)
print banner
time.sleep(1.2)
def menu():
   slowprint2('''
\033[1;95m[\033[97m01\033[95m] \033[90m --\033[97m>>> \033[1;92m DNS Lookup 
\033[1;95m[\033[97m02\033[95m] \033[90m --\033[97m>>> \033[1;96m Whois Lookup
\033[1;95m[\033[97m03\033[95m] \033[90m --\033[97m>>> \033[1;92m GeoIP Lookup
\033[1;95m[\033[97m04\033[95m] \033[90m --\033[97m>>> \033[1;96m Subnet Lookup
\033[1;95m[\033[97m05\033[95m] \033[90m --\033[97m>>> \033[1;92m Port Scanner
\033[1;95m[\033[97m06\033[95m] \033[90m --\033[97m>>> \033[1;96m Extract Links 
\033[1;95m[\033[97m07\033[95m] \033[90m --\033[97m>>> \033[1;92m Zone Transfer
\033[1;95m[\033[97m08\033[95m] \033[90m --\033[97m>>> \033[1;96m HTTP Header
\033[1;95m[\033[97m09\033[95m] \033[90m --\033[97m>>> \033[1;92m Host Finder
\033[1;95m[\033[97m10\033[95m] \033[90m --\033[97m>>> \033[1;96m IP-Locator
\033[1;95m[\033[97m11\033[95m] \033[90m --\033[97m>>> \033[1;92m Traceroute
\033[1;95m[\033[97m12\033[95m] \033[90m --\033[97m>>> \033[1;96m Robots.txt
\033[1;95m[\033[97m13\033[95m] \033[90m --\033[97m>>> \033[1;92m Host DNS Finder
\033[1;95m[\033[97m14\033[95m] \033[90m --\033[97m>>> \033[1;96m Revrse IP Lookup
\033[1;95m[\033[97m15\033[95m] \033[90m --\033[97m>>> \033[1;92m Collection Email
\033[1;95m[\033[97m16\033[95m] \033[90m --\033[97m>>> \033[1;96m Subdomain Finder 
\033[1;95m[\033[97m17\033[95m] \033[90m --\033[97m>>> \033[1;92m Install & Update
\033[1;95m[\033[97m18\033[95m] \033[90m --\033[97m>>> \033[1;96m About Me 
\033[1;95m[\033[97m00\033[95m] \033[90m --\033[97m>>> \033[1;91m Exit
''')
time.sleep(0.9)
slowprint("\033[1;91mScript Developed By :\033[92m Err0r_HB - HackBoyz Team - For Unix's Users" + "\n\n \033[93m Let's Start \033[96m --> --> --> \033[91m ")
time.sleep(0.6)

menu()
def ext():
    ex = raw_input ('\033[92mContinue/\033[1;91mExit \033[38;5;21m->-> ')
    if ex[0].upper() == 'E' :
           print '\033[1;92mGood-bye!!!'
           exit()
    else:
           clear()
           print banner
           menu()
           select()

def  select():
  try:
    CybernetiX = input("\033[96mEnter \033[92m00/\033[91m18 \033[38;5;47m->> ->>  ")
    if CybernetiX == 2:
      dz = raw_input('\033[91mEnter IP Address : \033[91m')
      whois = "http://api.hackertarget.com/whois/?q=" + dz
      dev = urlopen(whois).read()
      print (dev)
      ext()
    elif CybernetiX == 14:
      dz = raw_input('\033[92mEnter IP Address : \033[92m')
      revrse = "http://api.hackertarget.com/reverseiplookup/?q=" + dz
      lookup = urlopen(revrse).read()
      print (lookup)
      ext()
    elif CybernetiX == 1:
      dz = raw_input('\033[96mEnter Your Domain :\033[96m')
      dns = "http://api.hackertarget.com/dnslookup/?q=" + dz
      CybernetiX = urlopen(dns).read()
      print (CybernetiX)
      ext()
    elif CybernetiX == 3:
      dz = raw_input('\033[91mEnter IP Address : \033[91m')
      geo = "http://api.hackertarget.com/geoip/?q=" + dz
      ip = urlopen(geo).read()
      print (ip)
      ext()
    elif CybernetiX == 4:
      dz = raw_input('\033[92mEnter IP Address : \033[92m')
      sub = "http://api.hackertarget.com/subnetcalc/?q=" + dz
      net = urlopen(sub).read()
      print (net)
      ext()
    elif CybernetiX == 5:
      dz = raw_input('\033[96mEnter IP Address : \033[96m')
      port = "http://api.hackertarget.com/nmap/?q=" + dz
      scan = urlopen(port).read()
      print (scan)
      ext()
    elif CybernetiX == 6:
      dz = raw_input('\033[91mEnter Your Domain :\033[91m')
      get = "https://api.hackertarget.com/pagelinks/?q=" + dz
      page = urlopen(get).read()
      print(page)
      ext()
    elif CybernetiX == 7:
      dz = raw_input('\033[92mEnter Your Domain :\033[92m')
      zon = "http://api.hackertarget.com/zonetransfer/?q=" + dz
      tran = urlopen(zon).read()
      print (tran)
      ext()
    elif CybernetiX == 8:
      dz = raw_input('\033[96mEnter Your Domain :\033[96m')
      hea = "http://api.hackertarget.com/httpheaders/?q=" + dz
      der =  urlopen(hea).read()
      print (der)
      ext()
    elif CybernetiX == 9:
      dz = raw_input('\033[91mEnter Your Domain :\033[91m')
      host = "http://api.hackertarget.com/hostsearch/?q=" + dz
      finder = urlopen(host).read()
      print (finder)
      ext()
    elif CybernetiX == 10:
      dz = raw_input('\033[91mEnter Your IP Address :\033[91m')
      host = "http://ip-api.com/json/" + dz
      kader = urlopen(host).read()
      print (kader)
      ext()
    elif CybernetiX== 11:
      dz = raw_input('\033[1;91mEnter Domain: \033[1;m')
      host = "http://api.hackertarget.com/findshareddns/?q=" + dz
      dns = urlopen(host).read()
      print (dns)
      ext()
    elif CybernetiX == 13:
      dz = raw_input('\033[91mEnter Your Domain :\033[91m')
      get = "https://api.hackertarget.com/mtr/?q=" + dz
      page = urlopen(get).read()
      print(page)
      ext()
    elif CybernetiX == 12:
      dz = raw_input('\033[91mEnter Your Domain :\033[91m')
      path = os.getcwd()
      os.system('cd ' +  path  + '/modules && python2 goofile.py -d %s -f txt' % dz)
      ext()
    elif CybernetiX == 15:
      dz = raw_input('\033[91mEnter Your Domain :\033[91m')
      path = os.getcwd()
      os.system('cd ' +  path  + '/modules && python2 theHarvester.py -d %s -b all' % dz)
      ext()
    elif CybernetiX == 16:
      dz = raw_input('\033[91mEnter Your Domain :\033[91m')
      print '-+-+-+-+-+-+-+-+-+-+-+-+-+-+-'
      path = os.getcwd() 
      os.system('cd ' +  path  + '/modules && python2 sub.py -t %s -l fr ' % dz)    
      ext()
    elif CybernetiX == 17:
      path = os.getcwd() 
      os.system('cd ' +  path  + ' && bash install')     
      os.system('cd ' +  path  + ' && python2 update.py')
      ext()
    elif CybernetiX == 18:
      slowprint("\033[38;5;21m..................... ")
      slowprint("\033[1;97mName : InfoWeb ")
      slowprint("\033[38;5;21m......................")
      slowprint("\033[1;95mVersion : 2.0 ")
      slowprint("\033[38;5;21m......................")
      slowprint("\033[1;93mAuthor : Err0r_HB ")
      slowprint("\033[38;5;21m......................")
      slowprint("\033[1;92mGitHub : https://github.com/Err0r-ICA")
      slowprint("\033[38;5;21m......................")
      slowprint("\033[1;91mInstagram : https://www.instagram.com/termux_hacking")
      slowprint("\033[38;5;21m......................")
      slowprint("\033[1;94mFacebook : https://www.facebook.com/termuxxhacking")
      slowprint("\033[38;5;21m......................")
      slowprint("\033[1;96mTelegram : https://t.me/kalit3rmux")
      slowprint("\033[38;5;21m......................")
      slowprint("\033[1;92mTeam : HackBoyz ")
      slowprint("\033[38;5;21m......................")
      ext()
    elif  CybernetiX == 00:
      print "Good-bye!!"
  except(KeyboardInterrupt):
    print "\nCtrl + C -> Exiting!!"
select()
