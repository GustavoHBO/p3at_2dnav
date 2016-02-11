#!/bin/bash

if [ "$#" -ge 2 ];
    then
        echo "Definindo as variáveis de ambiente:" 
        echo "IP ROS Master: $1"
        echo "My IP ROS: $2"
    elif [ "$#" -eq 1 && "$1" = "help" ];
        then
            echo "Este script é responsável por definir as variáveis de ambientepara execução do ROS."
            echo "$0 IP_ROS_MASTER MY_IP"
    elif [ "$#" -eq 1 ];
        then
            echo "É necessário definir também o IP Local!"
fi
