is-true() {
  [ 'true' = "${1}" ] || [ 'yes' = "${1}" ] || [ 'on' = "${1}" ]
}

is-explicitly-false() {
  [ 'false' = "${1}" ] || [ 'no' = "${1}" ] || [ 'off' = "${1}" ]
}
