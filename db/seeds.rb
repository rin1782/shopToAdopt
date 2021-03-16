Foster.destroy_all
Inquiry.destroy_all

fos2 = Foster.create(name: "Judge", age: 4, img: "https://www.petmd.com/sites/default/files/styles/article_image/public/petmd-puppy-weight.jpg?itok=IwMOwGSX")
fos3 = Foster.create(name: "Bailey", age: 2, img: "https://www.readersdigest.ca/wp-content/uploads/2013/03/6-facts-to-know-before-owning-a-puppy.jpg")
fos4 = Foster.create(name: "Sarah", age: 1, img: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/12/shutterstock_1120210925.jpg?resize=1024%2C684&ssl=1")

Inquiry.create(msg: "still available?", saves: 8, foster_id: 1)
Inquiry.create(msg: "She is so cute! Is she still available?", saves: 13, foster_id: 2)
Inquiry.create(msg: "I'm sorry but I will have to withdraw my inquiry!", saves: 17, foster_id: 3)

