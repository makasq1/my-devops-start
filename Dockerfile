# 1. Берем за основу чистый и легкий Linux (Ubuntu)
FROM ubuntu:latest

# 2. Копируем твой скрипт с Мака прямо внутрь контейнера
COPY hello_maksim.sh /hello_maksim.sh

# 3. Выдаем права на запуск скрипта внутри контейнера
RUN chmod +x /hello_maksim.sh

# 4. Указываем, что именно делать при запуске контейнера
CMD ["/hello_maksim.sh"]