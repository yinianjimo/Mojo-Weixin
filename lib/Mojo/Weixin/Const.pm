package Mojo::Weixin::Const;
use Exporter 'import';
our @EXPORT = qw(%KEY_MAP_USER %KEY_MAP_FRIEND %KEY_MAP_GROUP %KEY_MAP_MESSAGE %KEY_MAP_GROUP_MEMBER);
our @EXPORT_OK = qw(%FACE_MAP_QQ %FACE_MAP_EMOJI %KEY_MAP_MEDIA_CODE);
our %KEY_MAP_MEDIA_CODE = qw(
    file        6
    video       43      
    microvideo  62
    image       3
    emoticon    47
    voice       34
);
our %KEY_MAP_MESSAGE = qw(
    time        CreateTime
    content     Content
    id          MsgId
);
our %KEY_MAP_USER = qw(
    id          UserName
    uid         Uin
    name        NickName
    account     Alias
    avatar      HeadImgUrl
    province    Province
    city        City
    signature   Signature
    sex         Sex
    display     DisplayName
    markname    RemarkName
);
our %KEY_MAP_FRIEND = qw(
    id          UserName
    uid         Uin
    name        NickName
    avatar      HeadImgUrl
    account     Alias
    province    Province
    city        City
    signature   Signature
    sex         Sex
    display     DisplayName
    markname    RemarkName

);
our %KEY_MAP_GROUP = qw(
    id      UserName
    uid     Uin
    avatar  HeadImgUrl
    name    NickName
);
our %KEY_MAP_GROUP_MEMBER = qw(
    id          UserName
    uid         Uin
    name        NickName
    avatar      HeadImgUrl
    account     Alias
    province    Province
    city        City
    signature   Signature
    sex         Sex
    display     DisplayName
    markname    RemarkName
);

our %FACE_MAP_QQ = qw(
    微笑     0
    撇嘴     1
    色     2
    发呆     3
    得意     4
    流泪     5
    害羞     6
    闭嘴     7
    睡     8
    大哭     9
    尴尬     10
    发怒     11
    调皮     12
    呲牙     13
    惊讶     14
    难过     15
    酷     16
    冷汗     17
    抓狂     18
    吐     19
    偷笑     20
    可爱     21
    愉快     21
    白眼     22
    傲慢     23
    饥饿     24
    困     25
    惊恐     26
    流汗     27
    憨笑     28
    悠闲     29
    大兵     29
    奋斗     30
    咒骂     31
    疑问     32
    嘘     33
    晕     34
    疯了     35
    折磨     35
    衰     36
    骷髅     37
    敲打     38
    再见     39
    擦汗     40
    抠鼻     41
    鼓掌     42
    糗大了     43
    坏笑     44
    左哼哼     45
    右哼哼     46
    哈欠     47
    鄙视     48
    委屈     49
    快哭了     50
    阴险     51
    亲亲     52
    吓     53
    可怜     54
    菜刀     55
    西瓜     56
    啤酒     57
    篮球     58
    乒乓     59
    咖啡     60
    饭     61
    猪头     62
    玫瑰     63
    凋谢     64
    嘴唇     65
    示爱     65
    爱心     66
    心碎     67
    蛋糕     68
    闪电     69
    炸弹     70
    刀     71
    足球     72
    瓢虫     73
    便便     74
    月亮     75
    太阳     76
    礼物     77
    拥抱     78
    强     79
    弱     80
    握手     81
    胜利     82
    抱拳     83
    勾引     84
    拳头     85
    差劲     86
    爱你     87
    NO     88
    OK     89
    爱情     90
    飞吻     91
    跳跳     92
    发抖     93
    怄火     94
    转圈     95
    磕头     96
    回头     97
    跳绳     98
    投降     99
    激动     100
    乱舞     101
    献吻     102
    左太极     103
    右太极     104
);

our %FACE_MAP_EMOJI = qw(
    笑脸     1f604
    开心     1f60a
    大笑     1f603
    热情     263a
    眨眼     1f609
    色     1f60d
    接吻     1f618
    亲吻     1f61a
    脸红     1f633
    露齿笑     1f63c
    满意     1f60c
    戏弄     1f61c
    吐舌     1f445
    无语     1f612
    得意     1f60f
    汗     1f613
    失望     1f640
    低落     1f61e
    呸     1f616
    焦虑     1f625
    担心     1f630
    震惊     1f628
    悔恨     1f62b
    眼泪     1f622
    哭     1f62d
    破涕为笑     1f602
    晕     1f632
    恐惧     1f631
    心烦     1f620
    生气     1f63e
    睡觉     1f62a
    生病     1f637
    恶魔     1f47f
    外星人     1f47d
    心     2764
    心碎     1f494
    丘比特     1f498
    闪烁     2728
    星星     1f31f
    叹号     2755
    问号     2754
    睡着     1f4a4
    水滴     1f4a6
    音乐     1f3b5
    火     1f525
    便便     1f4a9
    强     1f44d
    弱     1f44e
    拳头     1f44a
    胜利     270c
    上     1f446
    下     1f447
    右     1f449
    左     1f448
    第一     261d
    强壮     1f4aa
    吻     1f48f
    热恋     1f491
    男孩     1f466
    女孩     1f467
    女士     1f469
    男士     1f468
    天使     1f47c
    骷髅     1f480
    红唇     1f48b
    太阳     2600
    下雨     2614
    多云     2601
    雪人     26c4
    月亮     1f319
    闪电     26a1
    海浪     1f30a
    猫     1f431
    小狗     1f429
    老鼠     1f42d
    仓鼠     1f439
    兔子     1f430
    狗     1f43a
    青蛙     1f438
    老虎     1f42f
    考拉     1f428
    熊     1f43b
    猪     1f437
    牛     1f42e
    野猪     1f417
    猴子     1f435
    马     1f434
    蛇     1f40d
    鸽子     1f426
    鸡     1f414
    企鹅     1f427
    毛虫     1f41b
    章鱼     1f419
    鱼     1f420
    鲸鱼     1f433
    海豚     1f42c
    玫瑰     1f339
    花     1f33a
    棕榈树     1f334
    礼盒     1f49d
    南瓜灯     1f383
    鬼魂     1f47b
    圣诞老人     1f385
    圣诞树     1f384
    礼物     1f381
    铃     1f514
    庆祝     1f389
    气球     1f388
    CD     1f4bf
    相机     1f4f7
    录像机     1f3a5
    电脑     1f4bb
    电视     1f4fa
    电话     1f4de
    解锁     1f513
    锁     1f512
    钥匙     1f511
    成交     1f528
    灯泡     1f4a1
    邮箱     1f4eb
    浴缸     1f6c0
    钱     1f4b2
    炸弹     1f4a3
    手枪     1f52b
    药丸     1f48a
    橄榄球     1f3c8
    篮球     1f3c0
    足球     26bd
    棒球     26be
    高尔夫     26f3
    奖杯     1f3c6
    入侵者     1f47e
    唱歌     1f3a4
    吉他     1f3b8
    比基尼     1f459
    皇冠     1f451
    雨伞     1f302
    手提包     1f45c
    口红     1f484
    戒指     1f48d
    钻石     1f48e
    咖啡     2615
    啤酒     1f37a
    干杯     1f37b
    鸡尾酒     1f377
    汉堡     1f354
    薯条     1f35f
    意面     1f35d
    寿司     1f363
    面条     1f35c
    煎蛋     1f373
    冰激凌     1f366
    蛋糕     1f382
    苹果     1f34f
    飞机     2708
    火箭     1f680
    自行车     1f6b2
    高铁     1f684
    警告     26a0
    旗     1f3c1
    男人     1f6b9
    女人     1f6ba
    O     2b55
    X     274e
    版权     a9
    注册商标     ae
    商标     2122 
);
1;
