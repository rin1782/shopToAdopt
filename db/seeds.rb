Pet.destroy_all
User.destroy_all

erin = User.create(username: "colaerin", password: "password")


Pet.create([
    { name: "Judge", desc: "playful loves car rides", img: "https://www.petmd.com/sites/default/files/styles/article_image/public/petmd-puppy-weight.jpg?itok=IwMOwGSX", user_id: erin.id },
    { name: "Bailey", desc: "young shy pup likes kids", img: "https://www.readersdigest.ca/wp-content/uploads/2013/03/6-facts-to-know-before-owning-a-puppy.jpg", user_id: erin.id },
    { name: "Sarah", desc: "fully vaccinated would do best in home with no pets", img: "https://i2.wp.com/bestlifeonline.com/wp-content/uploads/2019/12/shutterstock_1120210925.jpg?resize=1024%2C684&ssl=1", user_id: erin.id },
    { name: "Phoenix", desc: "scared of everything but very sweet and loyal", img: "https://images.unsplash.com/photo-1591160690555-5debfba289f0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8cHVwcHl8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80", user_id: erin.id }
  ])


