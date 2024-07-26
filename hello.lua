isHungry=true
if isHungry then
    print("Tengo hambre")
end
io.write("Escribe algo (se leerán los primeros 5 caracteres): ")
local chars = io.read(5)
print("Caracteres ingresados: " .. chars)