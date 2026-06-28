# 🐧 Astra Setup

Скрипт для быстрой первоначальной настройки **Astra Linux Common Edition** после установки.

---

## 📦 Что делает

- Обновляет систему (`apt update && apt upgrade`)
- Устанавливает базовые пакеты:
  - `mc` — файловый менеджер
  - `htop` — мониторинг процессов
  - `git` — система контроля версий
  - `curl`, `wget` — загрузка файлов
  - `net-tools` — сетевые утилиты
  - `vim` — текстовый редактор
  - `tmux` — терминальный мультиплексор
- Настраивает часовой пояс (Москва)
- Выводит информацию о сети и дисках

---

## 🚀 Запуск

```bash
chmod +x astra-setup.sh
./astra-setup.sh
```

---

## 👤 Автор

Илья Тришкин — специалист по информационной безопасности.

#### GitHub: 
https://github.com/IlyaTrihkin

#### TenChat: 
https://tenchat.ru/ilya_trishkin

#### Habr: 
https://habr.com/ru/users/ilya_trishkin

---

## 📄 Лицензия

Этот проект распространяется под лицензией MIT. Подробнее см. [LICENSE](LICENSE).
