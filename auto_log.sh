echo $1
./baseline_trainer.sh >> $1
echo -e "\n" >> $1
./baseline_tester.sh >> $1
echo -e "\n" >> $1
cat settings_word.py >> $1
