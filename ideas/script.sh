curl -X POST -u "apikey:your_api_key" \
--header "Content-Type: audio/flac" \
--data-binary @input.flac \
"https://stream.watsonplatform.net/speech-to-text/api/v1/recognize?smart_formatting=true&speaker_labels=true" > watson.json