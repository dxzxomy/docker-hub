nohup /go/bin/ts-meta --config /go/conf/openGemini.conf -pidfile /var/log/openGemini/pid/meta.pid > /var/log/openGemini/console/meta_extra.log 2>&1 &

nohup /go/bin/ts-store --config /go/conf/openGemini.conf -pidfile /var/log/openGemini/pid/store.pid > /var/log/openGemini/console/store_extra.log 2>&1 &

nohup /go/bin/ts-sql --config /go/conf/openGemini.conf -pidfile /var/log/openGemini/pid/sql.pid > /var/log/openGemini/console/sql_extra.log 2>&1 &

tail -f /var/log/openGemini/console/sql_extra.log
