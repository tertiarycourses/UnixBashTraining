tell application "Address Book"
  set emailList to {}
  set peopleCount to (count every person)
  repeat with i from 1 to peopleCount
    set emailList to emailList & (get value of every email of person i)
  end repeat
  return items in emailList
end tell
