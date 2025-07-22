<%*
const text = tp.file.selection() || tp.file.content;
const response = await fetch("https://openrouter.ai/api/v1/chat/completions", {
  method: "POST",
  headers: {
    "Authorization": "Bearer YOUR_API_KEY_HERE",
    "Content-Type": "application/json",
    "HTTP-Referer": "https://yourdomain.com",
    "X-Title": "CTFWriteUps"
  },
  body: JSON.stringify({
    model: "mistral/mistral-7b-instruct",
    messages: [
      {
        role: "user",
        content: `Polish and improve this CTF writeup. Enhance clarity, grammar, technical explanation, and formatting:\n\n${text}`
      }
    ]
  })
});
const json = await response.json();
const output = json.choices[0].message.content;
tp.file.cursor_replace(output);
%>
