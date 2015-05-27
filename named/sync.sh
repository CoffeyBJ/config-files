echo -n "copying ..."
cp named.docker /var/named/
echo "ok"
named-checkconf -z
