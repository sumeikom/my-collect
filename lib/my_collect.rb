
def my_collect(array)
    i = 0
    collection = []
    while i < array.length
        collection << yield(array[i])
        i += 1
    end

    return collection

    #array.collect do |language|
    #    "#{language.upcase!}"
    #end
    #array.collect do |names|
     #   "#{names.split{" ").first}"
    #end
end


