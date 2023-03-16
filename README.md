## command
### start
- `NEXTCLOUD_VOL=/mnt/storage1/nextcloud docker compose up -d`

### stop
- `docker compose down`

### backup
```crontab
# nextcloud_backup.shを/usr/local/bin/配下に設置し定期実行する
24 18   *   *   1-5 /bin/bash /usr/local/bin/nextcloud_backup.sh >> /home/polaris/Desktop/loglog 2>>/home/polaris/Desktop/errorlog
```
