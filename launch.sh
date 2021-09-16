echo "---note server run---"

rm nohup-note.out
nohup java -jar libs/note-0.0.1-SNAPSHOT.jar &> nohup-note.out &