## Discord Bot

This is a simple Discord bot using discord.py.

### Setup

1. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

2. Set up your `.env` file with your bot token:
   ```env
   DISCORD_BOT_TOKEN=your_bot_token
   ```

3. Run the bot:
   ```bash
   python bot.py
   ```

### Example Command

Add the following example command to `bot.py`:

```python
from discord.ext import commands

bot = commands.Bot(command_prefix="!")

@bot.command()
async def example(ctx):
    await ctx.send("This is an example command.")
```

### Testing

Run tests using:
```bash
pytest
```
