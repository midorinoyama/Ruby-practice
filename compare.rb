t1 = true
t2 = true
f1 = false
f2 = false
puts t1 && t2 # 条件1かつ条件2が真であれば真(both)
puts t1 && f1
puts f1 && f2

puts t1 || t2 # 条件1または条件2が真であれば真(or)
puts t1 || f1
puts f1 || f2

puts t1 && (t2 || f1) && f2 # 条件1が真かつ、条件2か条件3が真かつ、条件4が真なら真

puts !t1 # !演算子を使うと真偽値が反転
puts !f1
puts !(t1 && f1)
