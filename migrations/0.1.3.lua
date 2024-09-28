-- Add bookmarks array
for _, gp in pairs(global.players) do
    if not gp.bookmarks then
        gp.bookmarks = {}
    end
end
