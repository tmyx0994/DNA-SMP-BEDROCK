# Admin Setup Function
# Sets up admin permissions and displays admin panel

# Tag the player running this as admin
tag @s add admin

tellraw @s {"rawtext": [{"text": "§a✓ You are now an admin!\n"}]}

# Give admin items/effects as visual indicator
effect @s glowing 10 0 true

# Display admin panel
function dna/admin/admin_panel
