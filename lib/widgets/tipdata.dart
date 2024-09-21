
class TipData{
  late String? header;
  late String? content;
  late String? image;

  TipData (content, header, image)
  {
    this.header = header;
    this.content = content;
    this.image = image;
  }
}

List <TipData> tip1_1 = [
  TipData('On the front of your iPhone you will see a large screen with the ear speaker and '
      'front-facing cameras on top. On specific models, you may have a home button/Touch ID '
      'sensor at the bottom.', 'Front of the iPhone', '1.1.1.png'),
  TipData('On the left side you will find the volume buttons that are used to increase and decrease the iPhone’s volume. '
      'You will also find the silent switch, which will mute your iPhone’s ringer when flipped.',
      'Left side of the iPhone','1.1.2.png'),
  TipData('On the right side you will find the side button used to power off your iPhone. The SIM tray is also found '
      'here and is where you place the SIM card from your service provider.', 'Right side of the iPhone', '1.1.3.png'),
  TipData('On the bottom you will find the charging port. On specific models, you may have a headphone jack that will '
      'allow you to connect your iPhone to headphones or speakers.', 'Bottom of the iPhone', '1.1.4.png'),
];

List <TipData> tip1_2 = [
  TipData('There are many different types of Android devices but we will use a Samsung device as our example. '
      'On the front of your phone you will see a large screen with the ear speaker and front-facing cameras on top. '
      'The fingerprint sensor can usually be found on the back of the phone.', 'Front of the Android phone', '1.2.1.png'),
  TipData('On the left side you will find the volume buttons that are used to increase and decrease the phone’s volume. '
      'On Samsung devices, you will also find the Bixby button which activates the virtual assistant Bixby.',
      'Left side of the Android phone','1.2.2.png'),
  TipData('On the right side you will find the side button used to power off your phone.',
      'Right side of the Android phone', '1.2.3.png'),
  TipData('On the bottom you will find the charging port. On specific models, you may have a headphone jack that will '
      'allow you to connect your phone to headphones or speakers.', 'Bottom of the Android phone','1.2.4.png'),
];

List <TipData> tip1_3 = [
  TipData('It is possible to connect to various devices using the ports on your mobile device, including headphones, '
      'speakers, computers, displays, and more. Plug any cables into the matching port to make the connection.',
      'Using your phone ports', '1.3.1.png'),
  TipData('Many devices such as wireless earphones are now built with the ability to connect to mobile devices '
      'wirelessly using Wi-Fi and Bluetooth. You can refer to its manual and visit your device settings to make a '
      'successful connection.', 'Wireless connections','1.3.2.png'),
];

List <TipData> tip1_4 = [
  TipData('Taking a screenshot is a useful way for you to save something important on your screen for later as a photo. '
      'Depending on your mobile device, there are different ways to take a screenshot.',
      'Screenshots', '1.4.1.png'),
  TipData('On modern iPhones and Android devices without, pressing the top volume button and the power button '
      'at the same time takes a screenshot.', 'How to screenshot','1.4.2.png'),
  TipData('On older devices with home buttons, you can take a screenshot by pressing the power button and the home '
      'button at the same time.', 'How to screenshot','1.4.3.png'),
];

List <TipData> tip1_5 = [
  TipData('Taking care of your device is important to ensure it remains in a proper, comfortable state for years to come. '
      'There are a few important steps to take to keep your device clean and protected.',
      'Taking care of your device', '1.5.1.png'),
  TipData('Purchasing a phone case is a cost-effective way to increase the chances of your device surviving a drop '
      'on the floor. Rigid cases with a small lip raised above the screen are adequate to protect your screen.',
      'Phone cases','1.5.2.png'),
  TipData('Screen protectors can be combined with phone cases to protect your device screen with a high degree '
      'of effectiveness.', 'Screen protectors','1.5.3.png'),
  TipData('After prolonged use, dust and fingerprints may coat your device. It is important to remove these from your '
      'device with a microfiber cloth: especially from your camera lens for clearer photos and videos.', 'Cleaning your phone','1.5.4.png'),
];

//---------------------------------------------------

List <TipData> tip2_1 = [
  TipData('If you have a plan with a phone company, you can call and text other people. '
      'Your mobile device comes with preinstalled apps for calling and texting.',
      'Calling and texting', '2.1.1.png'),
  TipData('Calling and texting uses your service, meaning you can call and text from '
      'almost any location. Places underground may have a harder time connecting to your service, leading to cut '
      'calls and messages not being delivered. Communicating with others where your service bars are high ensures '
      'good-quality calls.',
      'Mobile service','2.1.2.png'),
  TipData('Third-party apps such as WhatsApp and Instagram allow you to call and text using the internet, '
      'meaning texts and calls can be made from these apps without service. However, since internet is used, '
      'mobile data is needed to call outdoors. Taking advantage '
      'of these apps allows for a smooth communication experience.',
      'Third-party apps','2.1.3.png'),
];

List <TipData> tip2_2 = [
  TipData('It is important to learn how to save contacts to ensure you can easily access people you wish '
      'to contact. Phones come with contact apps preinstalled.',
      'Saving contacts', '2.2.1.png'),
  TipData('Saving a contact simply requires you to touch the option to create a new contact in your app, '
      'put in their name, and add in their phone number, email, or any other necessary details.',
      'How to save a contact','2.2.2.png'),
];

List <TipData> tip2_3 = [
  TipData('If you find yourself needing to access the internet away from home, purchasing '
      'mobile data may be beneficial to you.',
      'Mobile data', '2.3.1.png'),
  TipData('Modern data comes in different speeds increasing in strength: 3G, 4G(LTE), and '
      '5G. Higher numbers result in faster speeds.',
      'Data speeds','2.3.2.png'),
  TipData('Data comes in different monthly amounts. Any amount in the megabytes '
      '(for example, 500 MB) should be saved for emergencies. 1 GB - 5 GB can be used for light browsing. '
      'More than 5 GB is enough to cover most tasks. You can turn your data on '
      'and off and check usage in your settings. Remember to turn it off when not in use!',
      'Amounts of data','2.3.3.png'),
];

List <TipData> tip2_4 = [
  TipData('Most mobile devices come with an emailing app preinstalled. You can '
      'sign in to view and send emails as if you were using a computer.',
      'Emailing apps', '2.4.1.png'),
  TipData('On your mobile device, you can attach useful files to any emails you send, such as photos, '
      'videos, and documents. Be sure to explore the different options presented when creating a new '
      'email to make the best out of this app.',
      'Email attachments','2.4.2.png'),
  TipData('The email addresses you create can be used for the creation of accounts for different websites, apps, '
      'and services. Proper organization of your emails can help you utilize these services effectively.',
      'Using email addresses','2.4.3.png'),
];

List <TipData> tip2_5 = [
  TipData('Aside from calling and texting, you can use your device to join video chats and conferences using '
      'apps such as FaceTime, Google Meet, and Zoom. You can text, talk to, and see other people using this method.',
      'Video chatting', '2.5.1.png'),
  TipData('It is important to take note of a few icons when using these apps. The microphone icon allows you to mute '
      'and unmute your voice. The camera icon allows you to turn your camera on and off. In some apps, the screen '
      'share icon allows you to show your screen to others in the call.',
      'Important functions','2.5.2.png'),
];

List <TipData> tip2_6 = [
  TipData('Social media provides a convenient means of communicating with others. On social media you can expect '
      'to view photos and videos of others, along with any posts they would like to share. Naturally, '
      'you can post as well. Usually, they carry private messaging features allowing you to talk '
      'to others with no peering eyes.',
      'Using social media', '2.6.1.png'),
  TipData('Furthermore, you can directly search for people if you would like to connect with them or view their '
      'profiles. Overall, responsibly using social media can broaden your network and make it much simpler to keep '
      'in touch with others.',
      'Connecting with others','2.6.2.png'),
];

List <TipData> tip3_1 = [
  TipData('The benefit of the internet is that an incredible amount of information is available '
      'for anyone to find for free. One of the best tools to use to find information is a search engine.',
      'Internet and search engines', '3.1.1.png'),
  TipData('Google is the most popular, but Bing, DuckDuckGo, and Yahoo are other great options to use. Using them '
      'is as simple as typing in what you want to search for and letting the engine do its magic.',
      'Search engine options','3.1.2.png'),
  TipData('The possibilities with search engines are endless. If you have any questions about technology use, try '
      'searching them up and visiting some websites. Experiment with it and see what you can learn!',
      'Using search engines','3.1.3.png'),
];

List <TipData> tip3_2 = [
  TipData('Downloading is the process of receiving data from the internet on your device. Your device does this '
      'automatically for some purposes, such as downloading the data for software '
      'updates. You are free to download information from the internet for your benefit as well.',
      'Internet downloading', '3.2.1.png'),
  TipData('For example, if there is an image on the internet you would like to use as your phone\'s wallpaper, you can '
      'download it and use it as such. Furthermore, if you purchase any books, shows, music, etc., '
      'you can download it so that it will be accessible from your phone if you do not have an '
      'internet connection.',
      'Downloading benefits','3.2.2.png'),
  TipData('Be mindful of the websites you download anything from, as some websites may try to trick you into '
      'downloading malware. If you are unsure, a quick search online can answer some questions. As a rule of '
      'thumb, if the site lets you download a product that costs money for free, it most likely is not a legitimate '
      'website.',
      'Caution while downloading','3.2.3.png'),
];

List <TipData> tip3_3 = [
  TipData('The beauty of the internet is the ease of sharing information with others. If you find anything interesting '
      'or important, modern apps carry options to share through text, social media, email, and other applicable options. '
      'Feel free to explore!',
      'Sharing information', '3.3.1.png'),
  TipData('If you haven\'t, take some time to explore the capabilities of your texting and social media. You may find '
      'you can share things such as photos, videos, documents, and even recordings of your voice. Taking advantage '
      'of these features can help bring more value out of your device usage.',
      'Text and social media','3.3.2.png'),
];

List <TipData> tip3_4 = [
  TipData('Misinformation is information that is inaccurate or completely incorrectly shared to purposely deceive '
      'people. With the internet widely available to everyone, misinformation is becoming more and more common, '
      'so it is crucial to take the necessary steps to identify and avoid it.',
      'What is misinformation?', '3.4.1.png'),
  TipData('Misinformation appears in different forms, the most prevalent being knowledge shared '
      'through social media. People can write whatever they please and share as if it '
      'is factual, which is exactly what happens online. While this may be '
      'unavoidable if your friends and family are sending it, you can learn to identify false info.',
      'Forms of misinformation','3.4.2.png'),
  TipData('The easiest way to check is to simply search for the information on a search browser such as Google. '
      'By checking a few websites, you can quickly decide if the information matches the universally '
      'accepted opinions online. As a rule of thumb, if you learn something on social media, search it up before you '
      'believe it.',
      'Fact-checking information', '3.4.3.png'),
  TipData('Lastly, be careful of the information that YOU share with friends and family. If you do not have proof '
      'that what you are sharing is true, then it\'s better not to share it at all to avoid spreading incorrect '
      'information. Always perform the necessary due diligence to be sure of the truth.',
      'Watching what you share','3.4.4.png'),
];

List <TipData> tip4_1 = [
  TipData('Malware is any software that is designed to perform malicious activities such as leaking private '
      'information, stealing data, and much more. There are millions of variants, with common types being viruses, '
      'worms, and spyware.',
      'What is malware?', '4.1.1.png'),
  TipData('Getting infected by malware is less common on a phone than on a computer, but is still possible. '
      'Phone malware can occur in the form of pop-ups on your device or your device acting strangely (performing '
      'slowly or overheating for example).',
      'Malware on a phone','4.1.2.png'),
  TipData('To avoid malware and viruses, do not click any links to websites you do not know about. Be wary of '
      'any apps that try to ask for your critical personal information. Furthermore, be watchful for the “too '
      'good to be true” websites people share on social media and messengers; they may be dangerous!',
      'Avoiding malware', '4.1.3.png'),
];

List <TipData> tip4_2 = [
  TipData('The password to your online accounts is the line of defence between the outside world and your '
      'personal information like banking details or home addresses. Thus, creating a strong password for your '
      'accounts is crucial.',
      'Importance of passwords', '4.2.1.png'),
  TipData('Your passwords should be at least 8 characters long. It is also advisable to use special characters'
      ' (“!”, “?”, etc.) to add some complexity to your password. Avoid easy-to-guess details '
      'in your password like your name or birthday.',
      'Making a good password','4.2.2.png'),
  TipData('No matter what, make sure you can remember your password. To help you, you could write it down '
      'on a notepad or a password manager app. Note that most modern phones have password managers you can '
      'find in the settings. Finally, always remember to NEVER share your passwords!',
      'Remembering your password', '4.2.3.png'),
];

List <TipData> tip4_3 = [
  TipData('Keeping your phone locked is important to ensure that the only person with access to your phone '
      'is you. Even if your phone is stolen, your data cannot be accessed if your phone is locked. Modern '
      'phones provide a variety of options to protect your phone. ',
      'Locking your device', '4.3.1.png'),
  TipData('The simplest option is to use a password or PIN. Passwords are words 8 or more characters long while '
      'PINs are usually 4 or more digits of your choice. It is useful to keep your code simple and easy to remember '
      'to ensure you never lock yourself out of your device.',
      'Passwords and PINs','4.3.2.png'),
  TipData('Most modern devices also carry biometric identifiers. This includes facial recognition technology and '
      'fingerprint scanners. These methods allow for easy and seamless entry into your device that no one else can '
      'replicate. It is highly recommended to set this up for your device in your settings.',
      'Biometric identifiers', '4.3.3.png'),
];

List <TipData> tip4_4 = [
  TipData('One of the most important skills to ensure your safety on the internet is to be watchful for scams. '
      'One prolific type is called phishing. Phishing is where criminals deceive unsuspecting people into revealing '
      'personal information or downloading malware onto their devices.',
      'What is phishing?', '4.4.1.png'),
  TipData('Phishing attacks can occur through social media, text messages or your email, often disguised as other people '
      'or companies. As a rule of thumb, NEVER give out your details such as passwords or banking information. '
      'Furthermore, NEVER download software unless it is proven to be legitimate.',
      'How does phishing occur?','4.4.2.png'),
  TipData('If anyone you do not know or expect attempts to contact you, be watchful of what they send '
      'you and do not click any links. Furthermore, family and friends can send you dangerous links being '
      'spread without them knowing, so take care to watch for those as well.',
      'Avoiding phishing attacks', '4.4.3.png'),
];

List <TipData> tip5_1 = [
  TipData('With devices being capable of completing more tasks in our lives, it is important to ensure that you '
      'keep your screen time at a reasonable level. Phones emit blue light, '
      'which can negatively affect your sleep quality.',
      'Monitoring screen time', '5.1.1.png'),
  TipData('Try to keep your screen time outside of work to under 4 hours. Children should have it even '
      'lower. It is helpful to keep your devices out of your bedroom if you find them to be interfering '
      'with your sleep. A 1-2 hour gap between turning off your devices and '
      'sleeping is a great buffer.',
      'Reasonable screen time','5.1.2.png'),
];

List <TipData> tip5_2 = [
  TipData('Along with managing screen time, monitoring how much of your life is intertwined with '
      'your devices is beneficial to avoid over-utilizing technology.',
      'Life with technology', '5.2.1.png'),
  TipData('There are thousands of useful apps that can prove useful in assisting you with various tasks. '
      'While it is recommended to take advantage of this, ensure that those same apps do not overstep their '
      'boundaries. Usage of social media and entertainment is a great area to keep regulated for yourself.',
      'Keeping apps as tools','5.2.2.png'),
  TipData('Being mindful of the time on your devices can help see if it causes problems in other areas of '
      'your life. Are you sleeping less? Do you waste hours scrolling on the internet? Are you skipping daily '
      'essentials such as exercise and hygiene to use your devices? Ensure that your daily necessities do not '
      'suffer for your technology.',
      'Using technology mindfully','5.2.3.png'),
];

List <TipData> tip5_3 = [
  TipData('Digital literacy is a tool that allows you to make the most of the internet while understanding '
      'and avoid any danger. The internet continues to become more intertwined in our lives, so all users, '
      'whether young or old, should carry the knowledge they need to be internet pros.',
      'Digital literacy', '5.3.1.png'),
  TipData('Whether using a phone, computer, or any other device, digital literacy is like a muscle; '
      'the more you train it, the stronger it gets. Curiosity is a virtue; feel free to continue '
      'learning everyday and exploring the capabilities of technology!',
      'Continue to learn!','5.3.2.png'),
];

List <TipData> Iaam = [
  TipData('Malicious software, also known as malware is harmful software designed to steal or destroy data, '
      'hold systems on ransom, or spy on users.', 'What is malware?', 'malware1.png'),
  TipData('Adware displays intrusive ads on your screen. It can trick users into clicking by telling users they '
      'won prizes or that their device is infected by viruses. Actually clicking adware can install more adware, '
      'with cybercriminals profiting off these interactions.', 'Identifying adware', 'malware2.png'),
  TipData('Avoiding suspicious-looking websites can protect you from adware. Certain web browsers may warn you if '
      'the website you are attempting to access is unsafe. Furthermore, be cautious when clicking links online, '
      'especially if they were not sent by a trusted source.', 'Avoiding adware', 'malware3.png')
];