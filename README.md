# safaribook


## RUN
```
$ docker run -v /Downloads:/Books/ gari123/safaribook
usage: safaribooks.py [--cred <EMAIL:PASS>] [--no-cookies] [--no-kindle]
                      [--preserve-log] [--help]
                      <BOOK ID>

Download and generate an EPUB of your favorite books from Safari Books Online.

positional arguments:
  <BOOK ID>            Book digits ID that you want to download. You can find
                       it in the URL (X-es):
                       `https://learning.oreilly.com/library/view/book-
                       name/XXXXXXXXXXXXX/`

optional arguments:
  --cred <EMAIL:PASS>  Credentials used to perform the auth login on Safari
                       Books Online. Es. ` --cred
                       "account_mail@mail.com:password01" `.
  --no-cookies         Prevent your session data to be saved into
                       `cookies.json` file.
  --no-kindle          Remove some CSS rules that block overflow on `table`
                       and `pre` elements. Use this option if you're not going
                       to export the EPUB to E-Readers like Amazon Kindle.
  --preserve-log       Leave the `info_XXXXXXXXXXXXX.log` file even if there
                       isn't any error.
  --help               Show this help message.

```
