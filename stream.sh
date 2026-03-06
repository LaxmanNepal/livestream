#!/bin/bash

YOUTUBE_URL="https://www.youtube.com/watch?v=teEsU58K7sw"
FACEBOOK_URL="rtmps://live-api-s.facebook.com:443/rtmp/"

ffmpeg -re -i "$YOUTUBE_URL" -c copy -f flv "$FACEBOOK_URL"
