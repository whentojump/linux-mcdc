#!/bin/bash

exit 0

git config --local user.name "Wentao Zhang"
git config --local user.email wentaoz5@illinois.edu

git config --local sendemail.smtpserver smtp.gmail.com
git config --local sendemail.smtpserverport 587
git config --local sendemail.smtpencryption tls
git config --local sendemail.smtpuser wentaoz5@illinois.edu

~/git-v2.45.2/bin/git send-email \
    --in-reply-to=20240824230641.385839-1-wentaoz5@illinois.edu \
    --to=wentaoz5@illinois.edu \
    --cc=zhangwt1997@gmail.com \
    --confirm=always \
    --suppress-cc=all \
    --no-chain-reply-to \
    v2.0
