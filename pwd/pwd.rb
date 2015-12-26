require_relative "../../../lib/cinchcli"

parsed_cli_args = CinchCliBuilder.new("pwd.json",ARGV).parse()

if parsed_cli_args["global_command"]
  puts Dir.pwd()
end
