  ENTRYPOINT_URL="https://raw.githubusercontent.com/yzqiang666/mydoc/main/entrypoint_ql.sh"
  wget -O  /tmp/entrypoint1.sh https://raw.githubusercontent.com/yzqiang666/mydoc/main/entrypoint_ql.sh
  [ ! $? == 0 ] &&   wget -O  /tmp/entrypoint1.sh https://raw.githubusercontent.com/yzqiang666/mydoc/main/entrypoint_ql.sh
  [ ! $? == 0 ] &&   wget -O  /tmp/entrypoint1.sh https://raw.githubusercontent.com/yzqiang666/mydoc/main/entrypoint_ql.sh
  [ ! $? == 0 ] &&   wget -O  /tmp/entrypoint1.sh https://raw.githubusercontent.com/yzqiang666/mydoc/main/entrypoint_ql.sh
  if [ -s /tmp/entrypoint1.sh ]  ; then
    echo "Download from url ${ENTRYPOINT_URL} file success." 
    chmod +x /tmp/entrypoint1.sh
    /tmp/entrypoint1.sh
  else
    echo "Download from url ${ENTRYPOINT_URL} file failed." 
    exit 1
  fi
