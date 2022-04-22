timeout 60s ./hungry
case $? in
  "137")
    echo "Hungry was sufficiently hungry"
    exit 0
    ;;
  "124")
    echo "Hungry took too long to eat"
    exit 1
    ;;
esac

echo "Something strange happened to hungry"
exit 3
