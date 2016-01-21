# def asd(luku)
#   tilanne = luku
#   (luku-1).times do |i|
#     whut = luku - (i+1)
#     tilanne = tilanne * whut
#   end
#   return tilanne
# end

def kertoma(luku)
  tulos = 1
  1.upto(luku) do |i|
    tulos = tulos * i
  end
  return tulos
end

kertoma(1)
