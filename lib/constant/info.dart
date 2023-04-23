const info = [
  {
    'name': 'Vipendrasinh',
    'message': 'How are you',
    'time': '4:00 pm',
    'profilePic': 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
  },
  {
    'name': 'Tushar',
    'message': 'hello',
    'time': '1:00 pm',
    'profilePic':
        'https://i.pinimg.com/736x/25/78/61/25786134576ce0344893b33a051160b1.jpg',
  },
  {
    'name': 'Yash rathod',
    'message': 'slepping..',
    'time': '1:12 am',
    'profilePic':
        "https://1fid.com/wp-content/uploads/2022/07/aesthetic-profile-picture-2-1024x1024.jpg"
  },
  {
    'name': 'Bro',
    'message': 'i will call you later',
    'time': '12:00 am',
    'profilePic':
        "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg"
  },
  {
    'name': 'Rahul',
    'message': 'Whats up bro',
    'time': '7:00 am',
    'profilePic':
        "https://wallpapers.com/images/hd/cool-profile-picture-l0hzjr9omwan07nt.jpg"
  },
  {
    'name': 'Sumit',
    'message': 'Hii',
    'time': '9:10 am',
    'profilePic': "https://cdn.wallpapersafari.com/38/11/2WqNdH.jpg"
  },
  {
    'name': 'Ram',
    'message': 'Jay shree Krishna',
    'time': '8:35 am',
    'profilePic':
        "https://www.whatsappimages.in/wp-content/uploads/2021/12/Free-Black-Profile-Images-Wallpaper-Free.jpg"
  },
  {
    'name': 'Hardik',
    'message': 'I am sleeping..',
    'time': '10:34 am',
    'profilePic':
        "https://e1.pxfuel.com/desktop-wallpaper/903/679/desktop-wallpaper-97-aesthetic-best-profile-pic-for-instagram-for-boy-instagram-dp-boys.jpg"
  },
  {
    'name': 'Vansh',
    'message': 'hii bro',
    'time': '5:45 pm',
    'profilePic':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYWSsJnpA7P9TeX30RjYBNyvFyw-YgnP0QNw&usqp=CAU"
  },
  {
    'name': 'Vipul',
    'message': 'Sandwich',
    'time': '11:00 am',
    'profilePic':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL6x9MfYNWeItVatVSX3vB7zFB60b5YE0Gxw&usqp=CAU"
  },
];
const status = [
  {
    'name': 'Vipendrasinh',
    'isMe': true,
    'time': '4:00 pm',
    'profilePic': 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
  },
  {
    'name': 'Tushar',
    'isMe': false,
    'time': '1:00 pm',
    'profilePic':
        'https://i.pinimg.com/736x/25/78/61/25786134576ce0344893b33a051160b1.jpg',
  },
  {
    'name': 'Yash rathod',
    'isMe': false,
    'time': '1:12 am',
    'profilePic':
        "https://1fid.com/wp-content/uploads/2022/07/aesthetic-profile-picture-2-1024x1024.jpg"
  },
  {
    'name': 'Bro',
    'isMe': false,
    'time': '12:00 am',
    'profilePic':
        "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg"
  },
  {
    'name': 'Rahul',
    'isMe': false,
    'time': '7:00 am',
    'profilePic':
        "https://wallpapers.com/images/hd/cool-profile-picture-l0hzjr9omwan07nt.jpg"
  },
  {
    'name': 'Sumit',
    'isMe': false,
    'time': '9:10 am',
    'profilePic': "https://cdn.wallpapersafari.com/38/11/2WqNdH.jpg"
  },
  {
    'name': 'Ram',
    'isMe': false,
    'time': '8:35 am',
    'profilePic':
        "https://www.whatsappimages.in/wp-content/uploads/2021/12/Free-Black-Profile-Images-Wallpaper-Free.jpg"
  },
  {
    'name': 'Hardik',
    'isMe': false,
    'time': '10:34 am',
    'profilePic':
        "https://e1.pxfuel.com/desktop-wallpaper/903/679/desktop-wallpaper-97-aesthetic-best-profile-pic-for-instagram-for-boy-instagram-dp-boys.jpg"
  },
  {
    'name': 'Vansh',
    'isMe': false,
    'time': '5:45 pm',
    'profilePic':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYWSsJnpA7P9TeX30RjYBNyvFyw-YgnP0QNw&usqp=CAU"
  },
  {
    'name': 'Vipul',
    'isMe': false,
    'time': '11:00 am',
    'profilePic':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL6x9MfYNWeItVatVSX3vB7zFB60b5YE0Gxw&usqp=CAU"
  },
];

const call = [
  {
    'name': 'Vipendrasinh',
    'in': true,
    'time': '4:00 pm',
    'profilePic': 'https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg',
  },
  {
    'name': 'Tushar',
    'in': false,
    'time': '1:00 pm',
    'profilePic':
        'https://i.pinimg.com/736x/25/78/61/25786134576ce0344893b33a051160b1.jpg',
  },
  {
    'name': 'Yash rathod',
    'in': true,
    'time': '1:12 am',
    'profilePic':
        "https://1fid.com/wp-content/uploads/2022/07/aesthetic-profile-picture-2-1024x1024.jpg"
  },
  {
    'name': 'Bro',
    'in': true,
    'time': '12:00 am',
    'profilePic':
        "https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg"
  },
  {
    'name': 'Rahul',
    'in': false,
    'time': '7:00 am',
    'profilePic':
        "https://wallpapers.com/images/hd/cool-profile-picture-l0hzjr9omwan07nt.jpg"
  },
  {
    'name': 'Sumit',
    'in': false,
    'time': '9:10 am',
    'profilePic': "https://cdn.wallpapersafari.com/38/11/2WqNdH.jpg"
  },
  {
    'name': 'Ram',
    'in': false,
    'time': '8:35 am',
    'profilePic':
        "https://www.whatsappimages.in/wp-content/uploads/2021/12/Free-Black-Profile-Images-Wallpaper-Free.jpg"
  },
  {
    'name': 'Hardik',
    'in': true,
    'time': '10:34 am',
    'profilePic':
        "https://e1.pxfuel.com/desktop-wallpaper/903/679/desktop-wallpaper-97-aesthetic-best-profile-pic-for-instagram-for-boy-instagram-dp-boys.jpg"
  },
  {
    'name': 'Vansh',
    'in': true,
    'time': '5:45 pm',
    'profilePic':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYWSsJnpA7P9TeX30RjYBNyvFyw-YgnP0QNw&usqp=CAU"
  },
  {
    'name': 'Vipul',
    'in': false,
    'time': '11:00 am',
    'profilePic':
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL6x9MfYNWeItVatVSX3vB7zFB60b5YE0Gxw&usqp=CAU"
  },
];

const messages = [
  {"isMe": false, "text": "How are you bro", "time": "10:00 am"},
  {"isMe": true, "text": "I am fine and you", "time": "11:00 am"},
  {"isMe": false, "text": "I am fine bro", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "i will message you later i have some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "okay bro", "time": "11:03 am"},
  {"isMe": false, "text": "okay work is completed bro", "time": "1:00 pm"},
  // ignore: unnecessary_string_escapes
  {"isMe": true, "text": " ohh that\'s good", "time": "1:05 am"},
  {
    "isMe": false,
    "text": "What are you doing rightnow?",
    "time": "1:06 pm",
  },
  {
    "isMe": true,
    "text": "Writting assignment bro",
    "time": "1:06 am",
  },
  {
    "isMe": false,
    "text": "Okay , then meet me at evening in garden",
    "time": "1:07 pm"
  },
  {"isMe": false, "text": "we are playing some games", "time": "1:07 pm"},
  {"isMe": true, "text": "Okay bro", "time": "1:08 pm"},
];
