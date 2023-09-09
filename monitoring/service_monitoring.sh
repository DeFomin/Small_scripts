#!/bin/bash
SERVICE_NAME="имя_службы"

if systemctl is-active --quiet $SERVICE_NAME; then
    echo "$SERVICE_NAME работает нормально."
else
    echo "$SERVICE_NAME остановлен, перезапуск..."
    systemctl restart $SERVICE_NAME
fi
