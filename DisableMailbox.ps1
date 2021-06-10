$content = get-content C:\Temp\Alias.txt

foreach ($user in $content) {

Disable-Mailbox $user -Confirm:$false

}
