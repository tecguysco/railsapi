t1 = Tag.create name: 'blue'
t2 = Tag.create name: 'flowers'
t3 = Tag.create name: 'desert'
t4 = Tag.create name: 'fruit'
t5 = Tag.create name: 'beach'
t6 = Tag.create name: 'ocean'
t7 = Tag.create name: 'pink'
t8 = Tag.create name: 'icecream'
t9 = Tag.create name: 'yellow'
t0 = Tag.create name: 'green'
i1 = Image.create url: 'https://unsplash.com/photos/iPdcTDrcC-w', name: "Pic1", height: 100, width: 100
i2 = Image.create url: 'https://unsplash.com/photos/hD_qdaSO7Aw', name: "Pic2", height: 100, width: 100
i3 = Image.create url: 'https://unsplash.com/photos/TLD6iCOlyb0', name: "Pic3", height: 100, width: 100
i4 = Image.create url: 'https://unsplash.com/photos/TgQkxQc-t_U', name: "Pic4", height: 100, width: 100
i5 = Image.create url: 'https://unsplash.com/photos/Q0AXQ8UctBc', name: "Pic5", height: 100, width: 100
i6 = Image.create url: 'https://unsplash.com/photos/9Jq5UvyXr8A', name: "Pic6", height: 100, width: 100
i7 = Image.create url: 'https://unsplash.com/photos/J6Py4qGbqks', name: "Pic7", height: 100, width: 100
i8 = Image.create url: 'https://unsplash.com/photos/OwoupJhC0p8', name: "Pic8", height: 100, width: 100
i1.tags << t5
i2.tags << t5
i2.tags << t4
i3.tags << t7
i3.tags << t8
i4.tags << t4
i5.tags << t2
i5.tags << t9
i5.tags << t0
i6.tags << t5
i6.tags << t4
i7.tags << t0
i7.tags << t2
i8.tags << t3
i8.tags << t1
i8.tags << t9