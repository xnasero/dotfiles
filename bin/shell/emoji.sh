
##################################### EMOJI #############################

## emoji array
emojis=(🤖 👾 🤮 🤑 🤡 💩 👽 🥳 🤩 🤣 🤔 🖖 🙏 🧘 🛹 🛶 🥊 🎿 🎸  🤹  🐶 🐹 🐰 🦊 🐻 🐼 🐨 🐯 🦁
🐷 🐸 🐔 🐧 🐄 🦘 🦭     🦊 🐻  🦦 🦥 🦩 🐋 🐬 🐡 🐝 🌱 🦀 🦙 🦒 🐑 🐣 🦖 🦬    🦨 🐉 🦤    🐁 🦫    🐙 🦑 🐞 🪰    🐛 🦄 🐍 🐢 🐇 🦧 🦓 🦣   🌈   🥑 🥦 🍎 🥝 🍍 🍣)

emoji() {
  grabEmoji=${emojis[$RANDOM % ${#emojis[@]}]};
  echo $grabEmoji;
}
