# This file should contain all the record creation needed to seed the database with its default values.
VendingMachine.destroy_all
User.destroy_all
Cart.destroy_all
Snack.destroy_all


v1= VendingMachine.create()
u1= User.create(budget:100)
c1= Cart.create(total_price: "", user_id: 1)
s1 = Snack.create(slot_id:"a1", price: 2, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_98f897d3-b426-4b12-bbbf-940ac004262b?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s2 = Snack.create(slot_id:"a2", price: 2, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_42596f6f-c1bc-4079-b606-3412296b7c92?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s3 = Snack.create(slot_id:"a3", price: 2, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_20710dc6-adb4-4d9a-b55a-16ce2c088406?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s4 = Snack.create(slot_id:"b1", price: 5, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_3cc7c4c1-679c-46fe-a1fb-cb286a99d804?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s5 = Snack.create(slot_id:"c1", price: 2, vending_machine: v1, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDfhOYJaPRGiI-wUv6zTk1BO4wbtffR5NK_SzGTzVbDuw-Akvilw", cart: c1, quantity: 20)
s6 = Snack.create(slot_id:"c2", price: 5, vending_machine: v1, image: "https://images-na.ssl-images-amazon.com/images/I/8122gl9-4fL._SY355_.jpg", cart: c1, quantity: 20)
s7 = Snack.create(slot_id:"c3", price: 8, vending_machine: v1, image: "https://jetimages.jetcdn.net/md5/f075c393effb1843e7e1e1399081dc1b", cart: c1, quantity: 20)
s8 = Snack.create(slot_id:"c4", price: 7, vending_machine: v1, image: "https://jetimages.jetcdn.net/md5/8291c5b2519267845d6b2dd6e1040fee", cart: c1, quantity: 20)
s9 = Snack.create(slot_id:"d1", price: 7, vending_machine: v1, image: "https://jetimages.jetcdn.net/md5/66d76d615d78f4d5cb13d7726c9f35af", cart: c1, quantity: 20)
s10 = Snack.create(slot_id:"d2", price: 2, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_fa7541e9-c71c-4603-9148-6a67a3257280?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s11 = Snack.create(slot_id:"d3", price: 5, vending_machine: v1, image: "https://jetimages.jetcdn.net/md5/2e063174895240719ec4c1d4924823a7", cart: c1, quantity: 20)
s12 = Snack.create(slot_id:"d4", price: 1, vending_machine: v1, image: "https://lh3.googleusercontent.com/proxy/NKhqh-mEtbmX4OcQ9MB_5kAtaGfquLToExntl5fwfiTOCEG7m-GjyOrEmezAUgkxqf2ZdfuS1A1irN8dMspmS76KAwSzEsqDKmEfk13df-KKIFGCpC2LgUpsdVYbSFlBVaUIQShiA0L1-I1julXNIQaxUjy9H2naIDT4MJ1z8sjnVq1m_xs=s1000-pd-e365-rw-pc0xffffff", cart: c1, quantity: 20)
s13 = Snack.create(slot_id:"e1", price: 6, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_10de1975-0694-4128-8ab3-8b0befc4310c?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s14 = Snack.create(slot_id:"e2", price: 7, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_62d1a3b2-d955-4758-8602-ac16aed2dc26?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s15 = Snack.create(slot_id:"e3", price: 3, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_6de39d44-b666-46b3-95a8-3ec33f1d1a20?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s16 = Snack.create(slot_id:"e4", price: 2, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_ac8c5e98-c4d5-4d3b-a246-5aee2357c843?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s17 = Snack.create(slot_id:"b2", price: 3, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_df558e65-7bd8-406a-a315-599d385c0b13?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s18 = Snack.create(slot_id:"b3", price: 3, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_e94ce00e-f22c-4f09-936d-bd71201787a5?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s19 = Snack.create(slot_id:"b4", price: 3, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_f32ccc20-6b55-4cf0-aaea-6c53b35ab548?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)
s20 = Snack.create(slot_id:"a4", price: 4, vending_machine: v1, image: "https://target.scene7.com/is/image/Target/GUEST_61871b4f-1eac-45e8-b89e-815e5958dab5?wid=488&hei=488&fmt=webp", cart: c1, quantity: 20)


puts "done creating"