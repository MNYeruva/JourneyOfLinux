SED (Stream Line Editor)
  - Delete the lines
  - Substitute a word
  - Add the lines

Delete the lines:
 - sed -e '/root/ d' /tmp/passwd (Delete the current search)
 - sed -i -e '/root/ d' /tmp/passwd (Deleted)
 - sed -i -e '/root/ d' -e '/nologin/ d' /tmp/passwd
 - sed -i -e '1 d' /tmp/passwd

Substitute a word:
 - sed -e 's/root/ROOT/' /tmp/passwd
 - sed -i -e 's/root/ROOT/' /tmp/passwd
 - sed -i -e 's/root/ROOT/gi' /tmp/passwd

Add the lines:
 - sed -e '1 i Hello' /tmp/passwd
 - sed -i -e '1 i Hello' /tmp/passwd
 - sed -i -e '1 a Hello' /tmp/passwd
 - sed -i -e '1 c Hello' /tmp/passwd
 - sed -i -e '/shutdown/ c Hello' /tmp/passwd