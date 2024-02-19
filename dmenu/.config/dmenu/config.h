/*    _                            
     | |                           
   __| |_ __ ___   ___ _ __  _   _ 
  / _` | '_ ` _ \ / _ \ '_ \| | | |
 | (_| | | | | | |  __/ | | | |_| |
  \__,_|_| |_| |_|\___|_| |_|\__,_|
*/                                  
                                   



/* cool-ish dmenu config */

static int topbar = 1; 
static const char *fonts[] = {
	"JetBrainsMono Nerd Font:size=10"
};
static const char *prompt      = NULL;      
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
	[SchemeNorm] = { "#e0def4", "#191724" },
	[SchemeSel] = { "#191724", "#31748f" },
	[SchemeOut] = { "#000000", "#00ffff" },
};


static unsigned int lines      = 0;

static const char worddelimiters[] = " ";
