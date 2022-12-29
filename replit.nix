{ pkgs }: {
	deps = [
        pkgs.npm audit fix
        pkgs.npm audix fix
        pkgs.ruby
        pkgs.solargraph
        pkgs.rufo
	];
}