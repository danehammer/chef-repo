name "dot_rocks"

default_attributes(
    "sinatra_app" => {
        "repository" => "git://github.com/danehammer/dot_rocks.git",
        "deploy_dir" => "/var/www/dot_rocks",
        "docroot" => "/var/www/dot_rocks/current",
        "server_name" => "104.236.110.78"
    }
)

run_list "recipe[sinatra_app::deploy]"
