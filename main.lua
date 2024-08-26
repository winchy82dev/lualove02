-- enable format on save on settings
-- 37
-- debug with tomblind.local-lua-debugger-vscode
if pcall(require, "lldebugger") then
    require("lldebugger").start()
end

-- show print trace while excecuting
io.stdout:setvbuf("no")
love.graphics.setDefaultFilter("nearest")

-- varaible declaration
life = 100
score = 0
-- Expression pour calculer le nouveau score
score = score + 10

function msg(text, message)
    print(text, message)
end

-- Affichage du score
msg("Score:", score)

function love.load(dt)
    love.window.setTitle("Game")
    love.window.setMode(1280, 1024)
end

function love.update()
end

function love.keypressed(key)
end

function love.draw()
    -- draw a sample rectangle in the screen
    love.graphics.rectangle("fill", 50, 50, 200, 50)
end
