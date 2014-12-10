read -p "Inserire la porta desiderata (range 9000-9999): \n" porta 
while ( porta<9000 && porta>9999 ); do
  read -p "Inserire la porta desiderata (range 9000-9999): \n" porta 
done
echo $porta
tar xvf http.tar
cd http/
./config $porta

