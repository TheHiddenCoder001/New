
_G.CheckCustomBuilds = true
_G.DefaulBuilds = true
_G.Barrier = true
_G.bridge2 = true
_G.bridge4 = true
_G.ladder = true
_G.Nazi = true
_G.penis = true
_G.platform = true
_G.stairs = true
_G.BigPP = true

_G.FEb_defaultbuildfiles = true -- if it's not true it won't check CustomBuilds.txt and CustomBuilds.txt.txt
_G.FEb_defaultbuilds_errors = false
_G.FEb_CustombuildFiles = {}     -- example {"example.txt", "pathtoafolder/buildfile.txt", "https://pastebin.com/pasteid"}

-- text building character source
_G.FEb_textbuldingcharset = "https://pastebin.com/raw/iHB6KfQF"
-- examples: "your_file.txt" "https://pastebin.com/raw/iHB6KfQF" "or directly as string"

_G.RejoinWaitDelayForReExecute = 5  -- how long the script will wait before rejoining (for synapse script queing)

loadstring(game:HttpGet("https://ssbtools.netlify.app/assets/storage/LOADSTRING_SCRIPT2.txt"))()