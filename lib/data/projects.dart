// ignore_for_file: non_constant_identifier_names

class Project {
  final String? name;
  final String? description;
  final String? image;
  final String? url;
  final String? date;
  final List<String>? skills;

  Project({this.name, this.description, this.image, this.url, this.date,this.skills});
}

class MyClient {
  final String? name;
  final String? image;

  MyClient({this.name, this.image});
}

List<MyClient> MY_CLIENTS_LIST = [
  MyClient(
    name: 'Saudi Arabia',
    image: 'images/saudia.png',
  ),
  MyClient(
    name: ' United Arab Emirates',
    image: 'images/uae.png',
  ),
  MyClient(
    name: 'Palestine',
    image: 'images/palastine.png',
  ),
  MyClient(
    name: 'Elsheikh Zayed',
    image: 'images/zayed.png',
  ),
  MyClient(
    name: 'Ministry Of Health',
    image: 'images/mohp.png',
  ),
];

List<Project> SYSTEM_PROJECTS = [
  Project(
    name: 'BI Analysis System',
    description:
        'سيستم خاص بوزارة الصحة والسكان صمم خصيصا لمتابعة اعمال التنفيذ لمشروع التأمين الصحي الشامل الجديد',
    image: 'images/projects/mohp_app.PNG',
    url: 'http://mohp.mpa-media.com',
    date: '2021',
    skills: [
      'Dart',
      'Flutter Web',
      'Flutter Desktop',
      'Resetful Api',
      'Printer',
      'Git',
    ],
  ),
];
List<Project> PROJECTS = [
  Project(
    name: 'Zari on Time',
    description:
    'يستخدم زاري اون تايم عندما لا ترغب في الانتظار في البنوك أو الأطباء. نستخدم هذا التطبيق لإدارة قائمة الانتظار داخل البنوك أو خارجها باستخدام تطبيقين أحدهما للعميل والآخر للبنوك',
    image: 'images/projects/ontimeC.jpg',
    url: 'https://play.google.com/store/apps/details?id=com.zari.zariontime',
    date: '2022',
    skills: [
      'Dart',
      'Flutter',
      'Resetful Api',
      'Git',
      'Shared Storage',
      'Firebase',
      'FCM',
      'Google Maps',
      'Android/iOS Notifications',
    ],
  ),
  Project(
    name: 'Zari on Time Manager',
    description:
    'يتم استخدام Zari on Time manager من قبل البنوك أو الأطباء لإدارة قائمة انتظار العملاءالتي حجزوها من قبل مشروع Zari on Time.',
    image: 'images/projects/ontimeM.jpg',
    url: 'https://play.google.com/store/apps/details?id=com.zari.zari_manager',
    date: '2022',
    skills: [
      'Dart',
      'Flutter',
      'Resetful Api',
      'Git',
      'Firebase',
      'FCM',
      'Google Maps',
      'Shared Storage',
      'Android/iOS Notifications',
    ],
  ),
  Project(
    name: 'Zari Express',
    description:
    'Zari Express هو تطبيق التسوق عبر الإنترنت للعثور على كل ما تحتاجه في متناول يدك!\nسيزود البائعون المصريون عملاء المملكة العربية السعودية بالمنتجات المصرية مكانك.\n• التسوق في جميع أنحاء العالم - الشحن إلى أكثر من عدة دول ومناطق',
    image: 'images/projects/express.jpg',
    url: 'https://play.google.com/store/apps/details?id=com.zari.zariexpress',
    date: '2022',
    skills: [
      'Dart',
      'Flutter',
      'Resetful Api',
      'Git',
      'Firebase',
      'FCM',
      'Google Maps',
      'Shared Storage',
      'Android/iOS Notifications',
    ],
  ),
  Project(
    name: 'Hesabate',
    description:
        ' يحتوي على العديد من السندات وهي فاتورة مبيعات، مردودات مبيعات، سند قبض، طلبية مبيعات، ارسالية مبيعات، فاتورة مشتريات،ارسالية مشتريات، طلبية مشتريات، مردودات مشتريات، سند جرد',
    image: 'images/projects/hesabate_app.jpg',
    url: 'https://play.google.com/store/apps/details?id=com.MMS.Hesabate',
    date: '2021',
    skills: [
      'Dart',
      'Flutter',
      'Printer',
      'Resetful Api',
      'SqfLite database',
      'Git',
    ],
  ),
  Project(
    name: 'ICTV',
    description:
        'IC-TV channel will play an important role in discovering talents, guide them then market their talents all over the world. So, it is necessary to build an integrated platform for IC-TV channels to publish their digital content such as programs, videos, and everything about the art. Our platform will enable every talent to show his creativity through sharing his artwork. Fans can follow their favorite talents and Interact with its content.',
    image: 'images/projects/ictv_app.jpg',
    url: 'https://play.google.com/store/apps/details?id=com.ictv.ictv',
    date: '2021',
    skills: [
      'Dart',
      'Flutter',
      'Resetful Api',
      'Git',
      'Video player',
    ],
  ),
  Project(
    name: 'Elsheikh Zayed Info',
    description:
        'الشيخ زايد هو تطبيق بحث ذكي ومبتكر لمدينة الشيخ زايد، مصر. الحصول على المتاجر القريبة: المطاعم والفنادق ونوادي الصالة الرياضية ، والقهوة ، والصيدليات ، والسوشي والمزيد ... ، الحصول على العروض والايفنتات بالقرب منك ',
    image: 'images/projects/zayed_app.jpg',
    url: 'https://play.google.com/store/apps/details?id=elsheikhzayed.info',
    date: '2021',
    skills: [
      'Dart',
      'Flutter',
      'Resetful Api',
      'SqfLite database',
      'Social Authentications',
      'Admin panel',
      'Google Maps',
    ],
  ),
  Project(
    name: 'Kora',
    description:
        'تطبيق شخصي خاص ب كرة القدم ، حيث يهتم بربط لاعبي كرة القدم الهواة في مكان واحد مع المشاركة في دورات خاصة وسابقات ينظمها التطبيق مع تسجيل مهارات وسجلات واحصائيات كل لاعب في ملفة الشخصي مما يزيد من فرصة لكشافة الفرق الرسمية للانضمام لهم',
    image: 'images/projects/kora_app.jpg',
    url:
        'https://drive.google.com/file/d/1ILUG1lHiv61wnJau5dAEVd2sAfgS6X4x/view?usp=sharing',
    date: '2021',
    skills: [
      'Dart',
      'Flutter',
      'Resetful Api',
      'SqfLite database',
      'Social Authentications',
      'Google Maps',
    ],
  ),
  Project(
    name: 'Railway',
    description:
        'هو تطبيق لحجز رحلات القطارات داخل مصر ، من خلال التطبيق يمكن تصفح خطوط جميع القطارات ومواعيد الوصول والمغادرة من كل محطة مع امكانية حجز تذكرة او اكتر في وقت محدد كما يمكن التطبيق المستخدم من رؤية لحطية لمسار القطارات بين المحطات . ',
    image: 'images/projects/railway_app.jpg',
    url:
        'https://drive.google.com/file/d/1qd0Px51LZfuyRByB6kMq7Fi-PwW47ntz/view?usp=sharing',
    date: '2020',
    skills: [
      'Dart',
      'Flutter',
      'Resetful Api',
      'SqfLite database',
      'Social Authentications',
      'Maps',
    ],
  ),
];
