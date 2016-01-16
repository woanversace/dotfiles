# whois a domain or a URL
function whois() {
  local domain=$(echo "$1" | awk -F/ '{print $3}') # get domain from URL

  if [ -z $domain ]; then
    domain=$1
  fi
  echo "Getting whois record for: $domain …"

  /usr/bin/whois -h whois.internic.net $domain | sed '/NOTICE:/q'
}

# find shorthand
function f() {
  find . -name "$1" 2>&1 | grep -v 'Permission denied'
}
