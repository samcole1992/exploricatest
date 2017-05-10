require "pry"
def pyramid(rows)
  rows.times {|t|
    print ' ' * (rows - t)
    puts '*' * (2 * t + 1)
  }
end
def upsidedown(rows, t=0)
  variable= rows
  while rows>0
  if rows !=variable
    print ' ' *(t +1)
    puts '*'* (rows*2-1)
  end
  rows-=1
  t+=1
end
end
def diamond(x)
  pyramid(x)
  upsidedown(x)
end
pyramid(6)
diamond(6)
