import 'dart:convert';
import 'dart:io';

class ElmTextData {
  final String title;
  final String? subtitle;
  final String? ayahHadith;
  final String text;

  ElmTextData({
    required this.title,
    this.subtitle,
    this.ayahHadith,
    required this.text,
  });

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'subtitle': subtitle,
      'ayahHadith': ayahHadith,
      'text': text,
    };
  }

  factory ElmTextData.fromJson(Map<String, dynamic> json) {
    return ElmTextData(
      title: json['title'],
      subtitle: json['subtitle'],
      ayahHadith: json['ayahHadith'],
      text: json['text'],
    );
  }
}

class ElmTextPre {
  // ---- Page 1
  static const String titlePreOne = """
مجموعة خواطر حول الدين والحياة  
----------------------------
""";
// page 1
  static const String ayahHadithPreOne_1 = """
وَذَكِّرۡ فَإِنَّ ٱلذِّكۡرَىٰ تَنفَعُ ٱلۡمُؤۡمِنِینَ ۝٥٥ * 
الذاريات 55 * 
""";

  static const String elmTextPreOne_1 = """
احببت أن شارك بها من باب بلغوا عني ولو ايه وإلا فأنا أقل من أن أتحدث في مثل هذه الأمور 
كما أن هناك بعض الإقتباسات التي سمعتها أو قرأتها لبعض العلماء فأحببت نقلها للفائدة

فإن كان من توفيق فمن الله وما كان من خطأ أو نسيان فمن نفسي ومن الشيطان والله ورسولة براء
""";

//  static const String titlePreOne_2 = """ title 2  """;
// page 2
  static const String titlePreTwo = """
 ادخلو في السلم كافة
-----------------
""";
  static const String subtitlePreTwo_1 = """
الإسلام منهج كامل في كل مناحي الحياة 
""";
  static const String elmTextPreTwo_1 = """
احببت أن شارك بها من باب بلغوا عني ولو ايه وإلا فأنا أقل من أن أتحدث في مثل هذه الأمور 
الإسلام وحي الله إلى الأرض ، وهو منهج الله عز وجل ، فلو طبقناه لكُنا في سلام ، في سلام مع أنفسنا ، ومع أهلنا ، وأولادنا ، ومن حولنا ، ومن فوقنا ، ومن دوننا ، وفي دنيانا وآخرتنا ، فتطبيق منهج الله يعني السلامة ، وقد سمى الله الإسلام سلاماً لأن الإنسان فطر على معرفة الله وطاعته ، فإذا عرف طاعته استقرت نفسه ، واطمأن قلبه ، وارتاحت جوارحه ، وسعد في الدنيا والآخرة

أما كلمة الإسلام منهج كامل ،  لا تقطف ثماره إلا إذا أخذته كله ، أما أن تنتقي منه مايعجبك ، وتدع ما لا يعجبك ، وتدع ما لا تقدر عليه ، فهذا ليس من الإسلام في شيئ ، فأنت لا تأخذ ثماره إطلاقاً

الإسلام منهج كامل ، كامل في كل مناحي الحياة ، والذين فهمو الإسلام عبادات شعائريه فقط انحرفو انحرافاً خطيراً في فهم الدين ، والإسلام هو الحياة ، والفطرة ، والعقل ، والواقع ، والحاضر ، والمستقبل ، وهو النفس ، والجسد والروح ، إنه منهج كامل ينظم علاقتك بمن حولك ، ويُنظمها بربك جل جلاله ، فأنت في سلم وسلام ، ولذلك في قلب المؤمن من السعادة والطمأنينة ما لو وزعت على أهل بلد لكفتهم
وهذا الملك الذي كان ملكاً ثم ترك الملك وصار عارفاً بالله وإسمه إبراهيم بن الأدهم ، قال: لو يعلم الملوك مانحن عليه لقاتلونا عليه بالسيوف 


""";
// page 3
  static const String ayahHadithPreThree_1 = """
( يا ايها اللذين امنو ادخلو في السلم كافة ) 
""";
  static const String elmTextPreThree_1 = """
كلمة كافة: تعني انه يجب أن ندخل جميعاً في الدين ، من أجل أن نقطف ثماره ، وعلينا أن نأخذ بفقرات الدين كُلها واحدة واحدة ، 

كافة تعني: مجموع الداخلين في الدين ، وتعني مجموع بنود الدين
""";

  static const String ayahHadithPreThree_2 = """
   ( ادخلو في السلم ) 
""";
  static const String elmTextPreThree_2 = """
 في تعني شيئاً ضمن شيئ ، أي إنك دخلت كلك في الدين ، لم تدخُل أعضاؤك وبقي قلبك ، وما دخلت أعضاؤك وبقيت عيونك تُخالف فيها منهج الله ، ودخلت تجارتك في الدين وبقي بيتك ، ودخل بيتك وبقيت تجارتك ، فيجب أن تدخل جميعاً ، بقضك وقضيضك ، جسماً ، وروحاً ونفساً ، وفكراً ، وعقلاً ، ووقتاً ، وحرفة ، ولهواً ، وفرحاً ، وحزناً ، أن تدخل في الدين جميعاً
وسمي هذا الدين سلماً ، لأنك إن دخلت فيه فأنت في السلم أبداً

""";
  static const String ayahHadithPreThree_3 = """
   ( ادخلو في السلم ) 
""";
  static const String elmTextPreThree_3 = """
لايوجد أحد من بني البشر على الإطلاق إلا ويتمنى السلامة والسعادة ، والسلامة والسعادة لا تكونان إلا في تطبيق تعاليم هذا الدين
""";
  static List<ElmTextData> toElmTextDataList() {
    return [
      ElmTextData(
        title: titlePreOne,
        ayahHadith: ayahHadithPreOne_1,
        text: elmTextPreOne_1,
      ),
      ElmTextData(
        title: titlePreTwo,
        subtitle: subtitlePreTwo_1,
        text: elmTextPreTwo_1,
      ),
      ElmTextData(
        title: ayahHadithPreThree_1,
        text: elmTextPreThree_1,
      ),
      ElmTextData(
        title: ayahHadithPreThree_2,
        text: elmTextPreThree_2,
      ),
      ElmTextData(
        title: ayahHadithPreThree_3,
        text: elmTextPreThree_3,
      ),
    ];
  }
}

String elmTextToJson(List<ElmTextData> elmTextDataList) {
  return jsonEncode(elmTextDataList.map((data) => data.toJson()).toList());
}

Future<void> saveJsonToFile(String jsonString, String filePath) async {
  final file = File(filePath);
  await file.writeAsString(jsonString);
}

void main() async {
  final elmTextDataList = ElmTextPre.toElmTextDataList();
  final jsonString = elmTextToJson(elmTextDataList);
  await saveJsonToFile(jsonString, 'elm_text.json');
  print('تم حفظ JSON في ملف elm_text.json');
}
