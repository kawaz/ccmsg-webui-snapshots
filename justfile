# Visual regression baselines for kawaz/ccmsg-webui. The images are drawn and
# accepted from the webui repo (`just visual-accept` there); this repo only
# holds them and pushes.

default:
    @just --list

# 基準画像の commit を origin/main へ push する
push:
    git push origin HEAD:main
