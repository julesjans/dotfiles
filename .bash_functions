# Fetch sample text from the Gutenberg project
sample_text () {

    # Convert the arguments into a string and a number of lines
    for arg in "$@"; do if [[ "$arg" =~ ^[0-9]+$ ]] ; then LIMIT=$arg; else NAME=$arg; fi; done

    # Fetch the text from Gutenberg
    GUTENBERG="http://www.gutenberg.org"
    case "$NAME" in
        zola*)  OUTPUT="$(curl -s "${GUTENBERG}/cache/epub/56528/pg56528.txt" | sed -n '/Over the open plain,/,$p')" ;;
        tale*)  OUTPUT="$(curl -s "${GUTENBERG}/files/98/98-0.txt" | sed -n '/It was the best of times/,$p')" ;;
        moby*)  OUTPUT="$(curl -s "${GUTENBERG}/files/2701/2701.txt" | sed -n '/Call me Ishmael/,$p')" ;;
        *)      OUTPUT="$(curl -s "${GUTENBERG}/files/2701/2701.txt" | sed -n '/Call me Ishmael/,$p')" ;;
    esac

    # Limit the lines of text if a number has been set
    if ! [[ -z "$LIMIT" ]] ; then echo "$OUTPUT" | head "-n $LIMIT"; else echo "$OUTPUT"; fi
}

# Shortcut to optimise video file for the web
web_video () {

    ffmpeg -i "$1" -vcodec libx264 -crf 20 "$1.mp4"

}

# Simple web reponse check
site_check () {
    echo "Checking $1: $(curl -sIL "$1" | grep -e "HTTP" | tail -n 1)"
}

# Simple site speed/redirection check
site_speed() {
    for x in `seq 6`; do curl -LIk -w "HTTPCode=%{http_code} TotalTime=%{time_total} (%{num_redirects} redirect(s)) %{url_effective}\n" $1 -so /dev/null; done
}
