our $projectroot = "repos";

# used in the page's title tag
our $site_name = "Racket Repository";
# header/footer and home text html files
our $site_header = "header.html";
our $site_footer = "footer.html";
our $home_text = "home-text.html";
push @stylesheets, "https://racket-lang.org/gumby-1-2.css";

our $favicon = "https://racket-lang.org/plticon-1-2.ico";
our $logo = "/tiny-logo.png";
our $logo_url = "https://racket-lang.org/";
our $logo_label = "Racket Homepage";

# specification of visible repositories (managed by gitolite)
our $projects_list = "plt-repos";
our $projects_list_description_width = 80;
our $default_projects_order = "age";
# hide repositories that are not listed in the above
our $strict_export = 1;

# show repository only if this file exists
our $export_ok = "git-daemon-export-ok";

# respond with "server busy" above this
our $maxload = 4;

# label for the "home" link
our $home_link_str = "root";

$feature{'pathinfo'}{'default'} = [1];
$my_uri = "https://git.racket-lang.org/";
$home_link = "https://git.racket-lang.org/";
# ? $feature{'javascript-actions'}{'default'} = [0];

# some smaller features, usually overrideable by individual repos
$feature{'grep'}{'default'} = [1];
$feature{'grep'}{'override'} = 1;
$feature{'blame'}{'default'} = [1];
$feature{'blame'}{'override'} = 1;
$feature{'pickaxe'}{'default'} = [1];
$feature{'pickaxe'}{'override'} = 1;
$feature{'snapshot'}{'default'} = ['zip', 'tgz'];
# $feature{'snapshot'}{'override'} = 1;
$feature{'avatar'}{'default'} = ['gravatar'];
# $feature{'avatar'}{'override'} = 1;
