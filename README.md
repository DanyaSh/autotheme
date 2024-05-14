# autotheme
Script for autotheme


Измените время на свое в строке 

```bash
if [ $HOUR -ge 6 ] && [ $HOUR -lt 18 ]; then
```

Сделайте скрипт исполняемым:

```bash
chmod +x change_theme.sh
```

Настройте cron для автоматического выполнения скрипта:

```bash
crontab -e
```

Добавьте следующие строки для выполнения скрипта каждые 30 минут:

```bash
*/30 * * * * /path/to/change_theme.sh
```

Убедитесь, что вы заменили /path/to/change_theme.sh на фактический путь к вашему скрипту.
