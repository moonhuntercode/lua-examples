-- Definir una función como corutina
function ejemplo_corutina()
    for i = 1, 5 do
        print("Corutina paso " .. i)
        coroutine.yield()  -- Suspender la ejecución
    end
end

-- Crear una corutina
co = coroutine.create(ejemplo_corutina)

-- Reanudar la corutina
for i = 1, 5 do
    coroutine.resume(co)
end
-- practicar corutinas y para qué sirven