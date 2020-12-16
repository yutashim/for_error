users = ['foo', 'hoge', 'var', 'buzz']
4.times do |n|
  User.create(name:users[n])
  Post.create(sentence:"#{users}’post")
end
