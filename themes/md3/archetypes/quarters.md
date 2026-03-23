+++
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
[params]
	register = 'Month DD, Year'
	dates = 'Month Day, Year to Month Day, Year (# weeks, no class Month Day / no break)'
	schedule = '/pdf/lhh-quarter-year-class-schedule.pdf'
	descriptions = '/pdf/lhh-quarter-year-class-descriptions.pdf'
	data = 'Year Quarter'
+++