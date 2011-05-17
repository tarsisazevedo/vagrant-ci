set_unless[:hudson][:port]  = 8080
set_unless[:hudson][:domain]  = "hudson.codebox"
set_unless[:hudson][:git_user_name]  = "Hudson"
set_unless[:hudson][:plugins]  = {"greenballs" => "1.10",
                                  "git" => "0.8.3", 
                                  "girls" => "1.0.0", 
                                  "cobertura" => "1.1", 
                                  "github" => "0.4",
                                  "violations" => "0.7.7",
                                  "statusmonitor" => "1.2",
                                  "python" => "1.1"}
set_unless[:hudson][:apt_repository]  = "hudson-labs" # this version has the most recent builds

set_unless[:hudson][:rvm][:rubies] = %w[1.9.2-p180]
set_unless[:hudson][:rvm][:packages] = %w[zlib]
set_unless[:hudson][:rvm][:default_ruby] = "1.9.2-p180"
set_unless[:hudson][:rvm][:gems] = {"all_versions" => {'bundler' => '0.9.25', 'bundler08' => '0.8.5', 'rake' => '0.8.7'}}
