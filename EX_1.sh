#!/bin/bash
#teste 2 loop com for

for i in $(seq 5);
do
        echo $i
sleep 1
done
echo "$(date) Script 1 executado com exito por: $(users)" >> /root/log_execucao.tmp

#!/bin/bash
#teste 2 loop com for

for i in $(seq 5);
do
        echo $i
sleep 1
done

echo "$(date) Script 1 executado com exito blabla: $(users)" >> /root/log_execucao.tmp

