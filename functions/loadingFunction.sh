function loadingFunction() {
    local duration=5
  local -r pid="${1}"
  local -r delay='0.75'
  local spinstr='\|/-'
  local temp
  SECONDS=0
  while [[ "${SECONDS}" -lt "${duration}" ]]; do
    SECONDS+=1
    temp="${spinstr#?}"
    printf " [%c]  " "${spinstr}"
    spinstr=${temp}${spinstr%"${temp}"}
    sleep "${delay}"
    printf "\b\b\b\b\b\b"
    if((SECONDS == duration)); then
      echo "loading completed."
    fi
  done
}
