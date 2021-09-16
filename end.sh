echo "> 현재 구동중인 애플리케이션 pid 확인"

CURRENT_PID=$(pgrep -f note)

echo "$CURRENT_PID"

if [ -z $CURRENT_PID ]; then
    echo "> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다."
else
    echo "> kill -9 $CURRENT_PID"
    sudo kill -15 $CURRENT_PID || true
    sleep 5
fi
exit 0

