ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }
   
def filtrado_hash(hash)
    nuevo_ventas ={}
    hash.each do |k,v|
        if v < 70000
        nuevo_ventas[k] = v
        end
    end   
    return nuevo_ventas
end
puts filtrado_hash(ventas)