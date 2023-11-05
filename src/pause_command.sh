# Ignore args being defined elsewhere, but available here.
# shellcheck disable=2154
seconds=${args[seconds]}
status=$(curl -s "${PIHOLE_ADDRESS-}/admin/api.php?auth=${PIHOLE_API_KEY-}&disable=${seconds}" \
  | jq ".status")

echo "pihole ${status} for ${seconds} seconds"
