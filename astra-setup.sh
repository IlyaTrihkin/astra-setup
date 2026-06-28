#!/bin/bash
echo "=============================="
echo "  Astra Linux Setup Script"
echo "=============================="

echo "🔄 Обновляем систему..."
sudo apt update && sudo apt upgrade -y

echo "📦 Устанавливаем базовые пакеты..."
sudo apt install -y mc htop git curl net-tools wget vim tmux

echo "🕒 Настраиваем часовой пояс (Москва)..."
sudo timedatectl set-timezone Europe/Moscow

echo "🌐 Текущий IP-адрес:"
ip a | grep inet

echo "💾 Использование дисков:"
df -h

echo "=============================="
echo "✅ Настройка завершена!"
