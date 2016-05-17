# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 시드로 과자 추가하기

Snack.create(user_id: 1, title: "허니버터칩", url: "http://www.ht.co.kr/fileUpload/product/1440676761946579.jpg", 
             summary: "달콤~한 벌꿀이 들어갔어요!", intro: "12시간의 발효과정을 거쳐 만들어진 프랑스산 버터가 들어간 달콤한 맛이 일품인 감자칩")
             
Snack.create(user_id: 1, title: "홈런볼", url: "http://www.ht.co.kr/fileUpload/product/1456723173964934.jpg", 
             summary: "대한민국 단 하나! Premium 과자!", intro: "동글동글 야구공 모양 속에 달콤한 초콜렛이 콕콕!")
             
Snack.create(user_id: 1, title: "오예스", url: "http://www.ht.co.kr/fileUpload/product/1440660773478547.jpg", 
             summary: "촉촉하고 부드러운 리얼 케이크", intro: "* 100% 생수로 만들어 촉촉하고 부드러운 리얼 케이크<br/>
                                                               * 1984년 출시 이후 지금까지 사랑받는 오예스<br/>
                                                               * 기쁜일이 있을때 파티용으로, 출출 할때 간식용으로 함께하세요")
                                               
Snack.create(user_id: 1, title: "화이트엔젤 큐티스", url: "http://www.ht.co.kr/fileUpload/product/1440664662275959.jpg", 
             summary: "깜찍한 캐릭터 초콜릿이 먹기 좋게 손잡이에~", intro: "깜찍한 동물 모양의 스틱 초콜릿을 친구와 함께 나눠 먹을 수 있어요")

Snack.create(user_id: 1, title: "맛동산", url: "http://www.ht.co.kr/fileUpload/product/1440676942587454.jpg", 
             summary: "맛동산 먹고 즐거운 파티!", intro: "바삭한 조직감과 달콤한 풍미를 갖춘 음악발효 공법을 적용한 유산균 발효제품")