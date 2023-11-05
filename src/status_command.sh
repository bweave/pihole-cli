status=$(curl -s "${PIHOLE_ADDRESS-}/admin/api.php?auth=${PIHOLE_API_KEY-}&status" | jq ".status")

if [[ "$status" == *"enabled"* ]]
then
  msg=$(green_bold "$status")
else
  msg=$(red_bold "$status")
fi

echo "pihole status ${msg}"
