dir | grep frontend
if [ $? = 0];
	then echo "Diretório frontend já existe na pasta"
	else  git clone https://github.com/9Solutions/frontend.git
fi
cd frontend
git checkout main
git pull origin main
git fetch
cd ../


sleep 2
clear


dir | grep backend
if [ $? = 0 ];
	then echo "Diretório backend já existe na pasta"
	else git clone https://github.com/9Solutions/backend.git
fi
cd backend
git checkout main
git pull origin main
git fetch
cd ../


sleep 2
clear


dir | grep database
if [ $? = 0 ];
	then "Diretório database já existe na pasta"
	else git clone https://github.com/9Solutions/database.git
fi
cd database
git checkout main
git pull origin main
git fetch
cd ../


sleep 2
clear


dir | grep institutional-website
if [ $? = 0 ];
	then "Diretório já existe na página"
	else git clone https://github.com/9Solutions/institutional-website.git
fi
cd institutional-website
git checkout main
git pull origin main
git fetch
cd ../


sleep 2
clear

echo "Atualizações finalizadas"
