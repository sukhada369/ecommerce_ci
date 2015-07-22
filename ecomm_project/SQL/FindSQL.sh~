if [ "$1" = "migrate" ]
then

cd migrate/
if (find | grep *.sql)
then
		echo "SQL script is exist in migrate";
		mysql -uroot -proot < add_column.sql         
	        echo "done";
else 
		echo "SQL script does not exists in migrate";
	fi

elif [ "$1" = "rollback" ]
then

cd rollback/
if (find | grep *.sql)
then
		echo "SQL script is exist in rollback";
		mysql -uroot -proot < drop_column.sql         
	        echo "done";
else 
		echo "SQL script does not exists in rollback";
	fi

fi
