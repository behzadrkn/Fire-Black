do

function run(msg, matches)
send_contact(get_receiver(msg), "Your Bot Phone Number", "Fire-Black", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
--Copyright; فایر بلک
--Persian Translate; هه سودو این بات دیگه
--ch : @anti_spam_raygan
--کپی بدون ذکر منبع حرام است
