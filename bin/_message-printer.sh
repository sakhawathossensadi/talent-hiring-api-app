# Enable nicer messaging for build status.
BLUE_BOLD='\033[1;34m'
YELLOW_BOLD='\033[1;33m'
GREEN_BOLD='\033[1;32m'
RED_BOLD='\033[1;31m'
COLOR_RESET='\033[0m'

error() {
    echo -e "\n${RED_BOLD}$1${COLOR_RESET}\n"
}
status() {
    echo -e "\n${BLUE_BOLD}$1${COLOR_RESET}\n"
}
success() {
    echo -e "\n${GREEN_BOLD}$1${COLOR_RESET}\n"
}
warning() {
    echo -e "\n${YELLOW_BOLD}$1${COLOR_RESET}\n"
}
option() {
    echo -e "${YELLOW_BOLD}$1${COLOR_RESET}"
}

newline(){
    echo
}