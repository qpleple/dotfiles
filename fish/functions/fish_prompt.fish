function fish_prompt
	set_color $fish_color_cwd
	printf '%s' (hostname|cut -d . -f 1)
	printf ':'
	echo -n (basename $PWD)
	set_color normal
	echo -n ' ) '
end
