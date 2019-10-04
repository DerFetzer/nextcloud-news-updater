FROM python:3

RUN pip install --no-cache-dir nextcloud_news_updater --install-option="--install-scripts=/usr/bin"

ENTRYPOINT ["nextcloud-news-updater"]
