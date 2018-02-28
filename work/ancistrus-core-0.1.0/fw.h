#define FWARGS enum { MAIN=2, ADDRM, TYPE, NAME, PROT, REMPORT, LOCPORT };					/* aliases for main params */
#define FWMAIN enum { ROUTER=0, REMOTE };									/* aliases for functions */

#define RULESNAME "ancfw"											/* aliases for paths */
#define RULES "/tmp/" RULESNAME
#define LOCK_FW "/var/lock/" RULESNAME ".lock"

#define IPT "/usr/sbin/iptables"										/* aliases for bins */
#define CPM "/usr/sbin/cpm_cmd"

#define getgatewayip(name) getipaddr("lan_if", name)								/* aliases for funcs */
#define getoldgatewayip() NV_SGET("old_gateway")
#define getwanip(name) getipaddr("wan_ifname", name)
#define getoldwanip() NV_SGET("old_wanip")

