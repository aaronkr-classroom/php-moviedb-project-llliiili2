use('dju-php');

db.getCollection('moviedb').insertMany([
    {'_id ': 1, 'title': "타이타닉", 'genre' : "로맨스", 'date': new Date('2016-09-09'),' price': 10000, 'photo' : "./imgs/titanic.jpg"},
    {'_id ': 2, 'title': "쿵푸팬더", 'genre' : "판타지", 'date': new Date('2017-10-15'),' price': 9000, 'photo' : "./imgs/panda.jpg"},
    {'_id ': 3, 'title': "매트릭스", 'genre' : "SF", 'date': new Date('2009-01-01'),' price': 7000, 'photo' : "./imgs/matrix.jpg"},
]);