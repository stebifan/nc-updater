#!/bin/sh
su -p www-data -s /bin/sh -c "./occ db:add-missing-indices"
su -p www-data -s /bin/sh -c "./occ db:convert-filecache-bigint --no-interaction"