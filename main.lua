-- enable format on save on settings
-- 37
-- debeg with tomblind.local-lua-debugger-vscode
if pcall(require, "lldebugger") then
    require("lldebugger").start()
end

-- affiche des traces dans la console pendant l'execution
io.stdout:setvbuf("no")
love.graphics.setDefaultFilter("nearest")

-- Déclaration de variables
vie = 100
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
    love.graphics.rectangle("fill", 50, 50, 200, 50)
end
