--// badge.lua @ 2023 written by thugblox/4fr \\--

-- generate api key [Important or wont work] this is important so your badges dont give out automatically

local apiKey = game:HttpGet("http://api.rbthug.com/generateApiKey.php")

-- define badge id, onsite create your badge and grab the id also define the name, just an extra measure

local fullUrl = "http://api.rbthug.com/awardBadge.php?key="..apiKey.."&badgeId=1&badgeName=Just%20Test"

-- do the get request (uses get cuz i dont like httppost)

game:HttpGet(fullUrl)

-- 2:14 AM 12/22/23, not tested.
