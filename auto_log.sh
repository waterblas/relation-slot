echo $1
cat src/settings_word.py >> $1
echo -e "\n" >> $1
./baseline_trainer.sh >> $1
echo -e "\n" >> $1
./baseline_tester.sh >> $1
