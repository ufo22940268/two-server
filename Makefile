deploy:
	# rsync -z . root@192.241.196.189:/usr/share/nginx/html/learnjs
	# rsync -z src root@192.241.196.189:/tmp/
	scp -r ../javascript-sandbox-console root@192.241.196.189:/usr/share/nginx/html/learnjs	
