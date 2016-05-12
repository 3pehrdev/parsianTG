function run(msg, matches)
text = io.popen("cal"):read('*all')
  return * text *
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
  patterns = {
    '^[/!#][Dd]ate$',
  },
  run = run,
  moderated = true
}
