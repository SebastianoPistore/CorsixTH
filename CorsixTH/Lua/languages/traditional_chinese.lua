--[[ Copyright (c) 2012 lwglwsss

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

-- Note: This file contains UTF-8 text. Make sure your editor is set to UTF-8.

Font("unicode")
Language("繁體中文", "Chinese (traditional)", "zh(t)", "chi(t)", "zho(t)")
Inherit("english")
Encoding(utf8)
IsArabicNumerals(false)

-- Search OVERRIDE and NEW STRINGS for workspace

-------------------------------  OLD STRINGS  -------------------------------
-- Not generated from official Traditional Chinese datapack, as I don't know
-- if that ever exists...

misc = {
  hospital_open = "醫院開門營業",
  save_success = "遊戲存檔成功",
  save_failed = "錯誤：無法存檔",
  low_res = "低解析度",
  grade_adverb = {
    extremely = "極端的",
    mildly = "柔和的",
    moderately = "適當的",
  },
  send_message = "向玩家%d傳送訊息",
  out_of_sync = "遊戲失去同步",
  balance = "難度選擇：",
  load_failed = "遊戲存檔讀取失敗",
  mouse = "老鼠",
  done = "完成",
  force = "力量",
  pause = "暫停",
  send_message_all = "向所有玩家傳送訊息",
  cant_treat_emergency = "你的醫院尚未了解這種新的疾病。請下次再試。",
}
staff_list = {
  morale = "士氣",
  tiredness = "疲勞程度",
  skill = "技能",
  total_wages = "工資總額",
}
research = {
  allocated_amount = "已分配量",
  funds_allocation = "資金配置",
  categories = {
    improvements = "改良",
    drugs = "藥品研究",
    diagnosis = "診斷儀器",
    cure = "治療儀器",
    specialisation = "專項",
  },
}
queue_window = {
  num_in_queue = "隊伍長度",
  num_entered = "造訪者人數",
  max_queue_size = "最大長度",
  num_expected = "預期",
}
staff_class = {
  doctor = "醫生",
  handyman = "清潔工人",
  receptionist = "接待員",
  nurse = "護士",
  surgeon = "外科醫生",
}
tooltip = {
  hire_staff_window = {
    prev_person = "查看前一個人",
    cancel = "取消",
    psychiatrist = "精神病醫生",
    salary = "月薪",
    next_person = "查看後一個人",
    nurses = "查看可僱用的護士",
    surgeon = "外科醫生",
    handymen = "查看可僱用的清潔工人",
    doctors = "查看可僱用的醫生",
    doctor_seniority = "醫生資歷（實習醫生，醫生，專家）",
    hire = "僱用",
    researcher = "科研人員",
    qualifications = "醫生的特殊技能",
    receptionists = "查看可僱用的接待員",
    staff_ability = "員工能力",
  },
  handyman_window = {
    close = "取消請求",
    ability = "能力",
    face = "清潔工的面孔",
    prio_machines = "提高清潔工維修機器的優先級",
    prio_litter = "提高清潔工清除垃圾的優先級",
    happiness = "快樂程度",
    prio_plants = "提高清潔工給盆栽澆水的優先級",
    name = "清潔工的名字",
    tiredness = "疲勞程度",
    center_view = "切換到當前人物",
    salary = "工資",
    sack = "解僱",
    pick_up = "拾起",
  },
  staff_list = {
    ability_2 = "員工的能力水準",
    next_person = "下一頁",
    detail = "細心程度",
    happiness = "顯示員工滿意程度",
    researcher_train = "已經接受了%d%%的研究技能培訓",
    handymen = "查看醫院中被僱用清潔工人名單",
    tiredness = "顯示員工疲勞程度",
    researcher = "合格研究人員",
    happiness_2 = "員工士氣",
    pay_rise = "提高員工工資10%",
    bonus = "付給該員工10%獎金",
    prev_person = "上一頁",
    nurses = "查看醫院中被僱用護士名單",
    psychiatrist = "合格精神病醫生",
    salary = "該員工當前工資",
    ability = "顯示員工能力水準",
    close = "退出並返回遊戲",
    sack = "解僱員工",
    surgeon = "合格外科醫生",
    tiredness_2 = "員工的疲勞程度",
    doctors = "查看醫院中被僱用醫生名單",
    doctor_seniority = "醫生資歷",
    view_staff = "查看員工工作情況",
    surgeon_train = "已經接受了%d%%的外科培訓",
    skills = "特殊技能",
    receptionists = "查看醫院中被僱用接待員名單",
    psychiatrist_train = "已經接受了%d%%的精神病治療培訓",
  },
  research = {
    cure_inc = "提高科研百分比",
    close = "關閉研究畫面",
    specialisation_dec = "降低專門研究百分比",
    diagnosis_dec = "降低科研百分比",
    allocated_amount = "已分配預算",
    improvements_inc = "提高改良研究百分比",
    drugs_dec = "降低藥品研究百分比",
    drugs_inc = "提高藥品研究百分比",
    cure_dec = "降低療效研究百分比",
    specialisation_inc = "提高專門研究百分比",
    improvements_dec = "降低改良研究百分比",
    diagnosis_inc = "提高儀器研究百分比",
  },
  machine_window = {
    repair = "呼叫清潔工維修機器",
    name = "名字",
    close = "關閉",
    times_used = "機器被使用次數",
    status = "機器狀況",
    replace = "汰換機器",
  },
  place_objects_window = {
    confirm = "確認",
    cancel = "取消",
    pick_up = "拾起物品",
    buy_sell = "買/賣物品",
  },
  status = {
    percentage_cured = "您需要治療%d%%前來就診的病人。當前您已經治療了%d%%",
    thirst = "醫院中所有人的總體口渴程度",
    close = "關閉總覽畫面",
    population_chart = "圖表顯示每個醫院對當地居民的吸引程度",
    win_progress_own = "顯示當前進展情況",
    reputation = "您的聲望必須至少有%d。當前值為%d",
    population = "您至少需要總人口的%d%%來訪問您的醫院",
    warmth = "醫院中所有人的總體溫暖程度",
    percentage_killed = "任務要求最多只能殺死%d%%的就診病人。到目前為止，您已經殺死了%d%%的病人。",
    balance = "您的現金必須至少有$%d。當前值為$%d",
    value = "您的醫院價值必須至少有$%d。當前值為$%d",
    win_progress_other = "顯示當前%s方面的進展情況",
    num_cured = "您的目標是治癒%d個病人。現在您已經治癒%d個",
    happiness = "醫院中所有人的總體快樂程度",
  },
  queue_window = {
    end_of_queue = "拖動一位病人到該按鈕處，將使其移動到隊尾",
    num_entered = "到目前為止該房間已處理病人數目",
    close = "關閉面板",
    num_in_queue = "排隊等候的病人數目",
    num_expected = "即將加入隊伍的病人數目",
    front_of_queue = "拖動一位病人到該按鈕處，將使其移動到隊首",
    dec_queue_size = "減少隊伍的最大長度",
    max_queue_size = "接待員允許的最大排隊人數",
    inc_queue_size = "增加隊伍的最大長度",
    patient = "拖動病人將改變其排隊位置。右擊某個病人可以選擇將其遣送回家或遣送到競爭對手的醫院。",
    patient_dropdown = {
      send_home = "讓病人離開醫院",
      hospital_2 = "將病人送到其他醫院",
      reception = "將病人送到接待員處",
      hospital_1 = "將病人送到其他醫院",
      hospital_3 = "將病人送到其他醫院",
    },
  },
  jukebox = {
    rewind = "向後",
    loop = "循環播放",
    stop = "停止播放",
    close = "關閉音樂盒",
    current_title = "音樂盒",
    play = "播放",
    fast_forward = "向前",
  },
  graphs = {
    deaths = "切換死亡人數",
    close = "關閉圖表畫面",
    scale = "比例尺",
    money_out = "切換支出",
    visitors = "切換訪問人數",
    wages = "切換工資",
    balance = "切換現金",
    money_in = "切換收入",
    cures = "切換治癒人數",
    reputation = "切換醫院價值",
  },
  toolbar = {
    reputation = "聲望",
    casebook = "治療手冊",
    edit = "編輯房間/物品",
    staff_list = "員工管理",
    policy = "制度",
    date = "日期",
    charts = "圖表",
    objects = "設置走廊",
    balance = "現金",
    research = "研究",
    hire = "僱用員工",
    status = "狀態",
    town_map = "城鎮地圖",
    rooms = "建造房屋",
    bank_button = "左擊進入銀行經理畫面，右擊進入銀行帳戶",
  },
  pay_rise_window = {
    accept = "滿足要求",
    decline = "拒絕－將其解僱",
  },
  town_map = {
    close = "退出城鎮地圖畫面",
    plants = "切換盆栽",
    fire_extinguishers = "切換滅火器",
    people = "切換人員",
    balance = "現金",
    heat_dec = "減少供熱",
    heating_bill = "供暖費",
    radiators = "切換暖氣",
    objects = "切換物品",
    heat_level = "供熱強度",
    heat_inc = "增加供熱",
  },
  casebook = {
    sent_home = "遣送回家人數",
    cure_requirement = {
      hire_staff_old = "您需要僱用一名%s來治療該疾病",
      possible = "您有能力治療這種疾病",
      not_possible = "您還沒有能力治療該種疾病",
      ward_hire_nurse = "您需要一位護士在病房中照料病人",
      hire_surgeon = "您需要僱用第二位外科醫生來完成手術",
      research_machine = "您需要研究一些儀器來治療這種疾病",
      build_room = "您需要修建一個房間來治療這種疾病",
      build_ward = "您需要建造一個病房來治療該疾病",
      hire_surgeons = "您需要僱用兩名外科醫生完成手術",
    },
    increase = "增加",
    up = "向上捲動",
    reputation = "治療或診斷聲望",
    research = "點擊這裡可以為治療使用專門研究預算",
    close = "關閉治療手冊",
    earned_money = "總收入",
    cure_type = {
      psychiatrist = "由精神病醫生完成治療工作",
      drug_percentage = "治療使用藥品－其療效為%d%%",
      drug = "治療時將使用藥品",
      machine = "該疾病需要儀器輔助治療",
      surgery = "該疾病需要手術",
    },
    decrease = "減少",
    deaths = "死亡人數",
    cured = "治癒人數",
    down = "向下捲動",
    treatment_charge = "花費",
  },
  policy = {
    diag_termination = "對於一個病人的診斷將一直持續到設定的治療結束百分比，或所有的診斷機器都已經嘗試一遍",
    close = "關閉制度畫面",
    staff_leave = "點擊這裡可以讓處於空閒狀態的員工幫助其他員工",
    diag_procedure = "如果醫生的診斷結果為，治癒機率小於設定的遣送回家百分比，則該病人將被自動遣送回家。如果治癒機率大於設定的嘗試治療百分比，則該病人將被自動送去進行治療",
    staff_rest = "員工休息時的最低疲勞程度",
    staff_stay = "點擊這裡可以使所有員工停留在設定的房間內",
  },
  bank_manager = {
    graph = "顯示%s支付曲線",
    close = "關閉銀行經理畫面",
    hospital_value = "醫院當前價值",
    graph_return = "返回上個畫面",
    current_loan = "當前未償還貸款",
    borrow_5000 = "向銀行借款$5000",
    balance = "銀行現金",
    interest_payment = "每月利息支付",
    inflation_rate = "年通貨膨脹率",
    interest_rate = "年利率",
    repay_5000 = "向銀行償還$5000",
    show_graph = "顯示%s支付曲線",
    insurance_owed = "%s欠款的金額",
  },
  main_menu = {
    network = "開始網路遊戲",
    quit = "退出",
    continue = "繼續遊戲",
    load_menu = {
      load_slot = "讀取進度",
      empty_slot = "空",
    },
    new_game = "開始新遊戲",
    load_game = "讀入進度",
  },
  patient_window = {
    graph = "通過點擊可以在健康情況和病歷之間切換",
    casebook = "查看有關疾病的詳細情況",
    close = "關閉",
    queue = "查看隊伍詳細資料",
    happiness = "快樂程度",
    warmth = "溫暖程度",
    center_view = "切換到當前人物",
    thirst = "口渴程度",
    send_home = "把病人趕出醫院",
    abort_diagnosis = "無需診斷直接去治療",
  },
  watch = {
    emergency = "緊急情況：剩餘時間內儘快治癒所有急救病人。",
    hospital_opening = "建造計時器：它主要用來指示距離醫院開門的時間多少。直接點擊開門按鈕就可以立即開門迎接客人。",
    epidemic = "傳染病：剩餘時間內儘快阻止傳染病蔓延。當時間耗盡或一個被傳染病人離開醫院，則衛生巡查員將出現。通過按鈕可以切換預防接種模式開或者關。點擊病人就可以讓護士為其接種。",
  },
  staff_window = {
    doctor_seniority = "資歷－是實習醫生，醫生還是專家",
    psychiatrist = "精神病",
    close = "關閉",
    ability = "能力",
    pick_up = "拾起",
    sack = "解僱",
    surgeon = "外科",
    happiness = "快樂程度",
    salary = "月薪",
    name = "員工名字",
    tiredness = "疲勞程度",
    center_view = "點擊滑鼠右鍵切換人物",
    skills = "特殊技術",
    researcher = "研究",
    face = "面孔－點擊進入管理",
  },
  rooms = {
    ultrascan = "醫生使用超級掃瞄儀房間診斷病人",
    research_room = "擁有研究技能的醫生可以在研究部門開發新的藥品和機器。",
    fracture_clinic = "護士使用骨折診所治療骨折病人",
    gps_office = "病人在一般診斷室內接受初始診斷",
    inflation = "醫生使用充氣機房間治療頭部腫脹病人",
    staffroom = "醫生和護士在員工休息室內可以恢復疲勞",
    jelly_vat = "醫生使用膠桶診所治療失衡患者",
    scanner = "醫生使用掃描儀房間診斷病人",
    decontamination = "醫生使用淨化淋浴裝置可以治療放射病",
    pharmacy = "護士在藥房為病人配藥治療",
    cardiogram = "醫生使用心電圖室診斷病人",
    ward = "病房對於診斷和治療都是非常有用的。病人手術前要在病房中觀察一段時間。病房需要護士",
    training_room = "專家使用培訓室對其他醫生進行培訓",
    operating_theatre = "手術中心需要兩名具備外科技能的醫生",
    psychiatry = "精神病診斷治療室可以治療精神病患者同時也能幫助診斷其他病人，但是需要一位擁有精神病治療技能的醫生",
    hair_restoration = "醫生使用毛髮恢復房間治療禿頂病人",
    tongue_clinic = "醫生使用舌頭鬆弛診斷室治療舌頭鬆弛症病人",
    dna_fixer = "醫生使用DNA恢復裝置房間治療外星人DNA病人",
    general_diag = "醫生使用高級診斷室為患者進行基本診斷。花費很少但效率很高",
    toilets = "建造洗手間可以防止病人把醫院弄得一團糟！",
    electrolysis = "醫生使用電分解房間治療多毛症病人",
    x_ray = "醫生使用X光房間診斷病人",
    blood_machine = "醫生使用血液機器房間診斷病人",
  },
  statement = {
    close = "關閉銀行帳戶畫面",
  },
  buy_objects_window = {
    confirm = "購買物品",
    cancel = "取消",
    increase = "多買一個",
    total_value = "訂購物品總值",
    price = "物品價格",
    decrease = "少買一個",
  },
  window_general = {
    confirm = "確定",
    cancel = "取消",
  },
  objects = {
    chair = "椅子：供病人使用，以討論病情。",
    sofa = "沙發：擺放在員工休息室中，員工如果沒有更好的放鬆方式，則可以坐在上面恢復疲勞。",
    operating_table = "30 OB_OP_TABLE",
    bed2 = "未使用",
    bench = "長椅：為病人提供一個座位，使其可以比較舒適地等待。",
    scanner = "14 OB_SCANNER",
    couch = "18 OB_COUCH",
    blood_machine = "42 OB_BLOOD_MC",
    table1 = "桌子（已刪除）：擺放大量雜誌，使等待的病人感到快樂。",
    video_game = "電視遊戲：讓您的員工在遊戲中徹底放鬆。",
    lamp = "燈：照明用。",
    op_sink2 = "34 OB_OP_SINK_2",
    door = "房門：人們出入房間時必需。",
    auto_autopsy = "驗屍機：對研究新的治療方法有很大幫助。",
    reception_desk = "服務台：需要一名接待員為病人服務。",
    hair_restorer = "25 OB_HAIR_RESTORER",
    projector = "37 OB_PROJECTOR",
    crash_trolley = "20 OB_CRASH",
    tv = "電視：使員工不會錯過喜愛的節目。",
    ultrascanner = "22 OB_ULTRASCAN",
    surgeon_screen = "35 OB_SURGEON_SCREEN",
    litter_bomb = "垃圾炸彈：來自對手醫院的破壞活動",
    inflator = "充氣機：治療頭部腫脹病患者。",
    table2 = "12 OB_BTABLE",
    desk = "辦公桌：醫生可以在上面放置電腦。",
    pool_table = "撞球桌：幫助員工放鬆。",
    x_ray_viewer = "29 OB_XRAY_VIEWER",
    radiation_shield = "28 OB_RAD_SHIELD",
    bed = "床：病情嚴重的病人需要臥床。",
    swing_door2 = "53 OB_DOUBLE_DOOR2",
    console = "15 OB_SCANNER_CONSOLE",
    op_sink1 = "33 OB_OP_SINK_1",
    bookcase = "書櫃：放置醫生的參考資料。",
    drinks_machine = "飲料販賣機：為病人止渴，也是收入來源之一。",
    comfortable_chair = "61 OB_COMFY_CHAIR",
    skeleton = "骨骼模型：主要用於培訓。",
    computer = "電腦：關鍵的研究部件。",
    bin = "垃圾桶：放置垃圾。",
    pharmacy_cabinet = "藥房：用來保存藥品",
    radiator = "暖氣：保持醫院內的溫度。",
    cast_remover = "24 OB_CAST_REMOVE",
    atom_analyser = "化學混合器：擺放在研究部門中，該機器可以加速全部研究進程。",
    plant = "盆栽：使病人快樂並淨化空氣。",
    jelly_moulder = "47 OB_JELLY_VAT",
    cardio = "13 OB_CARDIO",
    toilet = "洗手間：提供給病人使用。",
    electrolyser = "46 OB_ELECTRO",
    fire_extinguisher = "滅火器：降低治療儀器爆炸所產生的危險。",
    bed3 = "未使用",
    swing_door1 = "52 OB_DOUBLE_DOOR1",
    lecture_chair = "教室座位：接受培訓的醫生坐在上面，收聽無聊的演講。座位擺放得越多，則教室越大。",
    screen = "16 OB_SCREEN",
    toilet_sink = "洗手台：講衛生的病人可以在洗手台中洗淨髒手。如果沒有足夠的洗手台，病人將感到不高興。",
    shower = "54 OB_DECON_SHOWER",
    gates_of_hell = "48 OB_HELL",
    entrance_right = "59 OB_ENT_RDOOR",
    entrance_left = "58 OB_ENT_LDOOR",
    slicer = "26 OB_SLICER",
    dna_fixer = "23 OB_DNA_FIXER",
    x_ray = "27 OB_XRAY",
    cabinet = "文件櫃：包含了病人文件，備忘錄以及研究檔案。",
  },
  build_room_window = {
    cost = "當前被選擇房間價格",
    room_classes = {
      treatment = "選擇處理類房間",
      diagnosis = "選擇診斷類房間",
      facilities = "選擇附屬類房間",
      clinic = "選擇治療類房間",
    },
    close = "取消並返回遊戲",
  },
}
menu_charts = {
  briefing = "    任務簡報",
  casebook = "    (%1%) 治療手冊",
  graphs = "    (%1%) 圖表",
  policy = "    (%1%) 制度",
  bank_manager = "    (%1%) 銀行經理",
  statement = "    (%1%) 銀行帳戶",
  staff_listing = "    (%1%) 員工列表",
  research = "    (%1%) 研究",
  status = "    (%1%) 狀態",
}
town_map = {
  number = "地區編號",
  not_for_sale = "不可購買",
  chat = "城鎮細節",
  price = "地區售價",
  for_sale = "出售",
  owner = "地區所有",
  area = "地區面積",
}
vip_names = {
  [1] = "偉大的查普頓市長",
  [2] = "南丁格爾",
  [3] = "來自荷蘭的伯那德國王",
  [4] = "緬甸民主黨領袖：翁山蘇姬",
  [5] = "克朗伯先生",
  -- [6] requires replacement (English uses 'Sir Lancelot Spratt')
  [7] = "克勞福議員",
  [8] = "羅尼",
  [9] = "一個超級聯賽球星",
  [10] = "拉裡普羅斯特",
  health_minister = "衛生署部長",
}
room_descriptions = {
  ultrascan = {
    [1] = "超級掃瞄儀//",
    [2] = "超級掃瞄儀是診斷類儀器中最重要的。它雖然花費驚人，但效果卓著，可以使醫院對病人的診斷達到完美。//",
    [3] = "超級掃瞄儀需要醫生。它也需要維護。",
  },
  gp = {
    [1] = "一般診斷室//",
    [2] = "這是您的醫院中一個基本診斷房間。就診病人將到這裡來檢查病因。隨後再決定是做進一步的診斷還是立即治療。如果一間普通診斷室不夠用，則您可以再建造另一間。房間越大，則可以在裡面擺放更多的特殊物品，從而使醫生的威信越高。這對於其他房間也是一樣的。//",
    [3] = "一般診斷室需要一名醫生。",
  },
  fracture_clinic = {
    [1] = "骨折診所//",
    [2] = "骨折患者將到這裡來接受治療。石膏剝離裝置將使用高能雷射將堅硬的石膏切開，而病人只需忍受很小的痛苦。//",
    [3] = "骨折診所需要一名護士。它也需要日常維護。",
  },
  tv_room = {
    [1] = "電視房間沒有使用",
  },
  inflation = {
    [1] = "充氣機診所//",
    [2] = "患有頭部腫脹症的病人需要在充氣機診所接受治療，病人膨脹的頭蓋骨將被去掉，並對腦袋重新充氣到正常大小。//",
    [3] = "充氣機診所需要醫生。它也需要清潔工人的維護。",
  },
  jelly_vat = {
    [1] = "膠桶診所//",
    [2] = "對於患有失衡症的患者需要到膠桶診所接受治療，在這裡將被放入膠桶中。該治療方法的原理醫學界目前還無法完全理解。//",
    [3] = "膠桶診所需要醫生。它也需要清潔工維護機器。",
  },
  scanner = {
    [1] = "掃描儀//",
    [2] = "通過掃描儀病人得到確診。隨後他們就可以到一般診斷室接受進一步的治療指示。//",
    [3] = "掃描儀需要醫生。它也同樣需要維護。",
  },
  blood_machine = {
    [1] = "血液機器//",
    [2] = "血液機器也是一種診斷用儀器，通過它可以檢查病人的血液細胞，從而找出病人的病因。//",
    [3] = "血液機器需要醫生。它也需要維護。",
  },
  pharmacy = {
    [1] = "藥房//",
    [2] = "被診斷且需要接受藥物治療的病人一定要到藥房去抓藥。當越來越多的藥品被研製出來。該房間也將變得越來越繁忙。這時就需要再建造一間藥房。//",
    [3] = "藥房需要一名護士。",
  },
  cardiogram = {
    [1] = "心電圖儀//",
    [2] = "病人在這裡被診斷檢查，隨後再到一般診斷室接受治療提示。//",
    [3] = "心電圖儀需要醫生。當然它也需要維護。",
  },
  ward = {
    [1] = "病房//",
    [2] = "病人在病房中停留一段時間，以便護士進行觀察。隨後再做手術。//",
    [3] = "病房需要一名護士。",
  },
  psych = {
    [1] = "精神病診斷治療室//",
    [2] = "被診斷為精神有問題的病人必須到精神病診斷治療室中接受治療。精神病醫生可以對病人進行診斷，發現其病因，且如果確實是心理問題，將使用長沙發椅對其進行治療。//",
    [3] = "精神病診斷治療室需要一名具有精神病治療技能的醫生。",
  },
  staff_room = {
    [1] = "員工休息室//",
    [2] = "您的員工感覺疲勞時，需要房間來放鬆緊張的神經，從而恢復疲勞。處於極度疲勞的員工效率很低，並不時要求加薪，甚至不辭而別。他們還會常常犯錯誤。建造一個員工休息室，並在裡面盡可能擺放多一點物品，這是十分值得的。請確認該房間可以同時使多名員工得到休息。",
  },
  operating_theatre = {
    [1] = "手術中心//",
    [2] = "它可以提供非常重要的治療手段。手術中心必須要有足夠的尺寸，必須配置適當的儀器設備。它將是醫院中最重要的部門。//",
    [3] = "手術中心需要兩名擁有外科技能的醫生。",
  },
  training = {
    [1] = "培訓室//",
    [2] = "您的實習醫生和醫生在該房間內可以得到特殊技能的培訓。擁有外科，研究或精神病技能的專家將把自己的經驗傳授給接受培訓的醫生。對於已擁有這些技能的醫生，他們的能力將大幅提高。//",
    [3] = "培訓室需要一名專家。",
  },
  dna_fixer = {
    [1] = "DNA診所//",
    [2] = "這些有外星人DNA的病人必須在這裡恢復其原有的DNA。DNA修復裝置是最複雜的儀器，因此一定要在其房間內擺放一個滅火器，以防萬一。//",
    [3] = "這台DNA修復裝置需要清潔工不時維護。它也需要一名具有研究能力的醫生才能夠正常工作。",
  },
  research = {
    [1] = "研究室//",
    [2] = "在研究室可以研製新的藥品和治療方法，並對各種儀器進行改進提高。這是醫院中的一個重要部門，並對提高醫院的治癒率產生絕對影響。//",
    [3] = "研究室需要一名擁有研究技能的醫生。",
  },
  hair_restoration = {
    [1] = "毛髮恢復診所//",
    [2] = "對於身患禿頂的病人將被送到該毛髮恢復診所，使用其中的毛髮恢復裝置進行治療。需要一名醫生操作機器，且該機器將很快地使病人的腦袋長滿頭髮。//",
    [3] = "毛髮恢復診所需要醫生。它也需要維護。",
  },
  general_diag = {
    [1] = "高級診斷室//",
    [2] = "需要進一步診斷的病人將被送到這裡。如果一般診斷室無法發現病人的病因，高級診斷室將有可能找出。診斷結束後，他們將返回一般診斷室分析結果。//",
    [3] = "高級診斷室需要醫生。",
  },
  electrolysis = {
    [1] = "電分解房間//",
    [2] = "多毛症患者將到該房間接受電分解機器的治療，該機器將猛拉毛髮並使用一種混合物填充毛孔。//",
    [3] = "電分解房間需要醫生。它也需要清潔工進行維護。",
  },
  slack_tongue = {
    [1] = "舌頭鬆弛治療診所//",
    [2] = "在普通診斷室中被診斷為舌頭鬆弛的病人將被送到該診所接受治療。醫生將使用一種高科技的儀器使舌頭伸直並切掉多餘部分，從而使病人恢復正常。//",
    [3] = "舌頭鬆弛診所需要醫生。它也需要日常維護。",
  },
  toilets = {
    [1] = "洗手間//",
    [2] = "當病人感到需要上廁所時就需要洗手間這類設施。如果您希望洗手間多一些造訪者，可以在其中多擺放洗手台和馬桶請考慮在醫院的其他位置也建造一些附屬設施。",
  },
  no_room = {
    [1] = "",
  },
  x_ray = {
    [1] = "X光機//",
    [2] = "X光機可以使用特殊輻射為病人照內部透視照片。它對於醫生診斷病因有很大幫助。//",
    [3] = "X光機需要醫生。它也需要維護。",
  },
  decontamination = {
    [1] = "淨化診所//",
    [2] = "對於被暴露在強放射性的病人需要快速送到淨化診所。該房間包含了一個淋浴器，可以將病人身上的放射能清除乾淨。//",
    [3] = "淨化淋浴器需要醫生。它也需要清潔工人維護。",
  },
}
bank_manager = {
  current_loan = "當前貸款",
  balance = "現金",
  interest_payment = "應付利息",
  hospital_value = "醫院價值",
  interest_rate = "利率",
  insurance_owed = "保險公司欠款",
  statistics_page = {
    balance = "現金",
    details = "細節",
    date = "日期",
    current_balance = "當前現金",
    money_in = "收入",
    money_out = "支出",
  },
  inflation_rate = "通貨膨脹率",
}
menu_display = {
  high_res = " 陰影 ",
}
-- Original credits
-- lewri: I have done my best to re-align these, but likely this one needs checking over with the original strings in English.
original_credits = {
  [1] = " ",
  [2] = " ",
  [3] = " ",
  [4] = " ",
  [5] = " ",
  [6] = " ",
  [7] = " ",
  [8] = " ",
  [9] = " ",
  [10] = " ",
  [11] = " ",
  [12] = ":設計製作",
  [13] = ":牛蛙製造",
  [14] = "",
  [15] = ":冥王星開發小組",
  [16] = ",",
  [17] = "Mark Webley",
  [18] = "Gary Carr",
  [19] = "Matt Chilton",
  [20] = "Matt Sullivan",
  [21] = "Jo Rider",
  [22] = "Rajan Tande",
  [23] = "Wayne Imlach",
  [24] = "Andy Bass",
  [25] = "Jon Rennie",
  [26] = "Adam Coglan",
  [27] = "Natalie White",
  [28] = " ",
  [29] = " ",
  [30] = " ",
  [31] = ":編程",
  [32] = ",",
  [33] = "Mark Webley",
  [34] = "Matt Chilton",
  [35] = "Matt Sullivan",
  [36] = "Rajan Tande",
  [37] = " ",
  [38] = " ",
  [39] = " ",
  [40] = ":美工",
  [41] = ",",
  [42] = "Gary Carr",
  [43] = "Jo Rider",
  [44] = "Andy Bass",
  [45] = "Adam Coglan",
  [46] = " ",
  [47] = " ",
  [48] = " ",
  [49] = ":助理編程",
  [50] = ",",
  [51] = "Ben Deane",
  [52] = "Gary Morgan",
  [53] = "Jonty Barnes",
  [54] = " ",
  [55] = " ",
  [56] = " ",
  [57] = ":助理美工",
  [58] = ",",
  [59] = "Eoin Rogan",
  [60] = "George Svarovsky",
  [61] = "Saurev Sarkar",
  [62] = "Jason Brown",
  [63] = "John Kershaw",
  [64] = "Dee Lee",
  [65] = " ",
  [66] = " ",
  [67] = " ",
  [68] = ":遊戲介紹",
  [69] = ",",
  [70] = "Stuart Black",
  [71] = " ",
  [72] = " ",
  [73] = " ",
  [74] = ":音樂音效",
  [75] = ",",
  [76] = "Russell Shaw",
  [77] = "Adrian Moore",
  [78] = " ",
  [79] = " ",
  [80] = " ",
  [81] = ":助理音樂",
  [82] = ",",
  [83] = "Jeremy Longley",
  [84] = "Andy Wood",
  [85] = " ",
  [86] = " ",
  [87] = " ",
  [88] = ":配音",
  [89] = ",",
  [90] = "Rebecca Green",
  [91] = " ",
  [92] = " ",
  [93] = " ",
  [94] = ":任務設計",
  [95] = ",",
  [96] = "Wayne Imlach",
  [97] = "Natalie White",
  [98] = "Steven Jarrett",
  [99] = "Shin Kanaoya",
  [100] = " ",
  [101] = " ",
  [102] = " ",
  [103] = ":劇本",
  [104] = ",",
  [105] = "James Leach",
  [106] = "Sean Masterson",
  [107] = "Neil Cook",
  [108] = " ",
  [109] = " ",
  [110] = " ",
  [111] = ":R&D",
  [112] = " ",
  [113] = ":圖形引擎",
  [114] = ",",
  [115] = "Andy Cakebread",
  [116] = "Richard Reed",
  [117] = " ",
  [118] = " ",
  [119] = " ",
  [120] = ":R&D 支持",
  [121] = ",",
  [122] = "Glenn Corpes",
  [123] = "Martin Bell",
  [124] = "Ian Shaw",
  [125] = "Jan Svarovsky",
  [126] = " ",
  [127] = " ",
  [128] = " ",
  [129] = ":函式庫和工具",
  [130] = " ",
  [131] = "Dos 和Win 95 函式庫",
  [132] = ",",
  [133] = "Mark Huntley",
  [134] = "Alex Peters",
  [135] = "Rik Heywood",
  [136] = " ",
  [137] = " ",
  [138] = " ",
  [139] = ":網路函式庫",
  [140] = ",",
  [141] = "Ian Shippen",
  [142] = "Mark Lamport",
  [143] = " ",
  [144] = " ",
  [145] = " ",
  [146] = ":聲音函式庫",
  [147] = ",",
  [148] = "Russell Shaw",
  [149] = "Tony Cox",
  [150] = " ",
  [151] = " ",
  [152] = " ",
  [153] = ":安裝程序",
  [154] = ",",
  [155] = "Andy Nuttall",
  [156] = "Tony Cox",
  [157] = "Andy Cakebread",
  [158] = " ",
  [159] = " ",
  [160] = " ",
  [161] = ":支持",
  [162] = ",",
  [163] = "Peter Molyneux",
  [164] = " ",
  [165] = " ",
  [166] = " ",
  [167] = ":測試經理",
  [168] = ",",
  [169] = "Andy Robson",
  [170] = " ",
  [171] = " ",
  [172] = " ",
  [173] = ":測試主管",
  [174] = ",",
  [175] = "Wayne Imlach",
  [176] = "Jon Rennie",
  [177] = " ",
  [178] = " ",
  [179] = " ",
  [180] = ":測試",
  [181] = ",",
  [182] = "Jeff Brutus",
  [183] = "Wayne Frost",
  [184] = "Steven Lawrie",
  [185] = "Tristan Paramor",
  [186] = "Nathan Smethurst",
  [187] = " ",
  [188] = "Ryan Corkery",
  [189] = "Simon Doherty",
  [190] = "James Dormer",
  [191] = "Martin Gregory",
  [192] = "Ben Lawley",
  [193] = "Joel Lewis",
  [194] = "David Lowe",
  [195] = "Robert Monczak",
  [196] = "Dominic Mortoza",
  [197] = "Karl O'Keeffe",
  [198] = "Michael Singletary",
  [199] = "Andrew Skipper",
  [200] = "Stuart Stephen",
  [201] = "David Wallington",
  [202] = " ",
  [203] = "And all our other Work Experience Play Testers",
  [204] = " ",
  [205] = " ",
  [206] = " ",
  [207] = ":技術支持",
  [208] = ",",
  [209] = "Kevin Donkin",
  [210] = "Mike Burnham",
  [211] = "Simon Handby",
  [212] = " ",
  [213] = " ",
  [214] = " ",
  [215] = ":市場",
  [216] = ",",
  [217] = "Pete Murphy",
  [218] = "Sean Ratcliffe",
  [219] = " ",
  [220] = " ",
  [221] = " ",
  [222] = ":特別感謝",
  [223] = ",",
  [224] = "Tamara Burke",
  [225] = "Annabel Roose",
  [226] = "Chris Morgan",
  [227] = "Pete Larsen",
  [228] = " ",
  [229] = " ",
  [230] = " ",
  [231] = ":公關",
  [232] = ",",
  [233] = "Cathy Campos",
  [234] = " ",
  [235] = " ",
  [236] = " ",
  [237] = ":文檔",
  [238] = ",",
  [239] = "Mark Casey",
  [240] = "Richard Johnston",
  [241] = "James Lenoel",
  [242] = "Jon Rennie",
  [243] = " ",
  [244] = " ",
  [245] = " ",
  [246] = ":文檔及包裝盒設計",
  [247] = ",",
  [248] = "Caroline Arthur",
  [249] = "James Nolan",
  [250] = " ",
  [251] = " ",
  [252] = " ",
  [253] = ":中文化產品經理",
  [254] = ",",
  [255] = "Carol Aggett",
  [256] = " ",
  [257] = " ",
  [258] = " ",
  [259] = ":本地化工作",
  [260] = ",",
  [261] = "Sandra Picaper",
  [262] = "Sonia 'Sam' Yazmadjian",
  [263] = " ",
  [264] = "Bettina Klos",
  [265] = "Alexa Kortsch",
  [266] = "Bianca Normann",
  [267] = " ",
  [268] = "C 。T 。O 。S 。p 。A 。Zola Predosa (BO)",
  [269] = "Gian Maria Battistini",
  [270] = "Maria Ziino",
  [271] = "Gabriele Vegetti",
  [272] = " ",
  [273] = "Elena Ruiz de Velasco",
  [274] = "Julio Valladares",
  [275] = "Ricardo Martínez",
  [276] = " ",
  [277] = "Kia Collin",
  [278] = "CBG Consult",
  [279] = "Ulf Thor",
  [280] = " ",
  [281] = " ",
  [282] = " ",
  [283] = ":生產",
  [284] = ",",
  [285] = "Rachel Holman",
  [286] = " ",
  [287] = " ",
  [288] = " ",
  [289] = ":製片",
  [290] = ",",
  [291] = "Mark Webley",
  [292] = " ",
  [293] = " ",
  [294] = " ",
  [295] = ":聯合制片",
  [296] = ",",
  [297] = "Andy Nuttall",
  [298] = " ",
  [299] = " ",
  [300] = " ",
  [301] = ":運作",
  [302] = ",",
  [303] = "Steve Fitton",
  [304] = " ",
  [305] = " ",
  [306] = " ",
  [307] = ":行政",
  [308] = ",",
  [309] = "Audrey Adams",
  [310] = "Annette Dabb",
  [311] = "Emma Gibbs",
  [312] = "Lucia Gobbo",
  [313] = "Jo Goodwin",
  [314] = "Sian Jones",
  [315] = "Kathy McEntee",
  [316] = "Louise Ratcliffe",
  [317] = " ",
  [318] = " ",
  [319] = " ",
  [320] = ":公司管理",
  [321] = ",",
  [322] = "Les Edgar",
  [323] = "Peter Molyneux",
  [324] = "David Byrne",
  [325] = " ",
  [326] = " ",
  [327] = ":All at Bullfrog Productions",
  [328] = " ",
  [329] = " ",
  [330] = " ",
  [331] = ":特別感謝",
  [332] = ",",
  [333] = "Everyone at Frimley Park Hospital",
  [334] = " ",
  [335] = ": 特別是",
  [336] = ",",
  [337] = "Beverley Cannell",
  [338] = "Doug Carlisle",
  [339] = " ",
  [340] = " ",
  [341] = " ",
  [342] = ":Keep On Thinking",
  [343] = " ",
  [344] = " ",
  [345] = " ",
  [346] = " ",
  [347] = " ",
  [348] = " ",
  [349] = " ",
  [350] = " ",
  [351] = " ",
  [352] = " ",
  [353] = " ",
  [354] = " ",
  [355] = " ",
  [356] = " ",
  [357] = " ",
  [358] = " ",
  [359] = " ",
  [360] = " ",
  [361] = ".",
}

pay_rise = {
  definite_quit = "不論您做什麼都無法留住我了。",
  regular = {
    [1] = "我真的太累了。如果您不希望我辭職的話，請讓我好好休息，並增加工資$%d。",
    [2] = "我真的太累了。我需要休息，以及增加工資$%d。立即答應，你這個暴君。",
    [3] = "好吧。我在這裡工作就像一隻狗一樣。給我獎金$%d我就還留在這個醫院裡。",
    [4] = "我很不快樂。我要求增加工資$%d，使我的工資達到$%d，否則我就不幹了。",
    [5] = "我的父母告訴我醫學專家的待遇是很高的。因此，請給我加薪$%d，否則我將辭職去做電腦遊戲。",
    [6] = "我已經受夠了。請調整我的工資到合理程度。我希望加薪$%d。",
  },
  poached = "%s答應給我工資%d。如果您無法達到這個數目，那麼我就要跳槽了。",
}
menu_debug = {
  porter_pagers = " PORTER PAGERS        ",
  object_cells = " OBJECT CELLS         ",
  display_pager = " DISPLAY PAGER        ",
  display_big_cells = " DISPLAY BIG CELLS    ",
  mapwho_checking = " MAPWHO CHECKING      ",
  keep_clear_cells = " KEEP CLEAR CELLS     ",
  machine_pagers = " MACHINE PAGERS       ",
  remove_walls = " REMOVE WALLS         ",
  enter_nav_debug = " ENTER NAV DEBUG      ",
  lose_game_anim = {
    [1] = " LOSE GAME 1 ANIM     ",
    [2] = " LOSE GAME 2 ANIM     ",
    [3] = " LOSE GAME 3 ANIM     ",
    [4] = " LOSE GAME 4 ANIM     ",
    [5] = " LOSE GAME 5 ANIM     ",
    [6] = " LOSE GAME 6 ANIM     ",
    [7] = " LOSE GAME 7 ANIM     ",
  },
  show_nav_cells = " SHOW NAV CELLS       ",
  win_game_anim = " WIN GAME ANIM        ",
  display_room_status = " DISPLAY ROOM STATUS  ",
  remove_objects = " REMOVE OBJECTS       ",
  nav_bits = " NAV BITS             ",
  win_level_anim = " WIN LEVEL ANIM       ",
  pixbuf_cells = " PIXBUF CELLS         ",
  show_help_hotspot = " SHOW HELP HOTSPOTS   ",
  entry_cells = " ENTRY CELLS          ",
  plant_pagers = " PLANT PAGERS         ",
}
progress_report = {
  quite_unhappy = "人們有點不高興。",
  header = "進展報告",
  very_unhappy = "人們感到非常不高興。",
  more_drinks_machines = "多擺放一些飲料販賣機。",
  too_cold = "太冷了。多擺放一些暖氣。",
  too_hot = "調節供熱系統。太熱了。",
  percentage_pop = "% 人口",
  win_criteria = "勝利條件",
}
menu_options = {
  game_speed = "    遊戲速度",
  sound_vol = "    音效音量",
  music_vol = "    音樂音量",
  announcements = "    (%1%) 語音",
  sound = "    (%1%) 音效",
  announcements_vol = "    語音音量",
  music = "    (%1%) 音樂",
  autosave = "    自動儲存",
  jukebox = "    (%1%) 音樂盒",
}
menu_options_game_speed = {
  normal = "    (%1%) 正常",
  slower = "    (%1%) 較慢",
  max_speed = "    (%1%) 快速",
  slowest = "    (%1%) 非常慢",
  and_then_some_more = "    (%1%) 極快",
}
rooms_short = {
  ultrascan = "超級掃瞄儀",
  research_room = "研究部門",
  fracture_clinic = "骨折診所",
  gps_office = "一般診斷室",
  destroyed = "已毀壞",
  staffroom = "員工休息室",
  jelly_vat = "膠桶診所",
  scanner = "掃描儀",
  decontamination = "淨化設備",
  pharmacy = "藥房",
  cardiogram = "心電圖儀",
  reception = "服務台",
  training_room = "培訓室",
  corridor_objects = "走廊物品",
  operating_theatre = "手術中心",
  dna_fixer = "DNA修復裝置",
  ward = "病房",
  psychiatric = "精神病診療室",
  hair_restoration = "毛髮恢復機器",
  general_diag = "高級診斷室",
  inflation = "充氣機",
  tongue_clinic = "舌頭治療機",
  toilets = "洗手間",
  electrolysis = "電分解診所",
  x_ray = "X光儀器",
  blood_machine = "血液機器",
}
level_names = {
  [1] = "毒氣城",
  [2] = "昏睡城",
  [3] = "大柴斯特城",
  [4] = "福來明頓城",
  [5] = "新普頓城",
  [6] = "世界之窗",
  [7] = "綠池城",
  [8] = "曼葵城",
  [9] = "依斯特威爾",
  [10] = "愛格森海姆城",
  [11] = "蛙鳴城",
  [12] = "巴登堡",
  [13] = "查姆雷城",
  [14] = "小爪檳城",
  [15] = "葬禮城",
}
insurance_companies = {
  [1] = "天鵝絨有限公司",
  [2] = "諾福克洋蔥公司",
  [3] = "雙峰公司",
  [4] = "刀疤有限公司",
  [5] = "潛水艇有限公司",
  [6] = "誠實的泰瑞公司",
  [7] = "矮胖先生股份有限公司",
  [8] = "裡昂貓公司",
  [9] = "普裡邦有限公司",
  [10] = "快樂保險公司",
  [11] = "辛迪加保險公司",
  out_of_business = "無",
}
staff_descriptions = {
  good = {
    [1] = "手腳勤快並努力的員工。",
    [2] = "很有責任心。非常細心。",
    [3] = "掌握了很多技術。",
    [4] = "很友善並愛笑。",
    [5] = "富有活力。",
    [6] = "很有禮貌並和藹可親。",
    [7] = "富有才幹和能力。",
    [8] = "工作能力極強。",
    [9] = "意志堅強。",
    [10] = "微笑著為病人服務。",
    [11] = "迷人的，有禮貌的並愛幫助別人。",
    [12] = "專注於工作。",
    [13] = "本性善良，工作努力。",
    [14] = "忠實且待人友善。",
    [15] = "細心並能夠獨立處理緊急事件。",
  },
  misc = {
    [1] = "打高爾夫球。",
    [2] = "潛水運動。",
    [3] = "冰雕。",
    [4] = "喝葡萄酒。",
    [5] = "拉力車賽。",
    [6] = "蹦跳。",
    [7] = "收集啤酒蓋子。",
    [8] = "喜歡跳水。",
    [9] = "喜歡衝浪運動。",
    [10] = "喜歡游泳。",
    [11] = "蒸餾威士忌酒。",
    [12] = "DIY專家。",
    [13] = "喜歡欣賞法國電影。",
    [14] = "玩地下城守護者遊戲。",
    [15] = "擁有HGV執照。",
    [16] = "摩托車比賽。",
    [17] = "彈奏古典提琴。",
    [18] = "訓練營救員。",
    [19] = "喜歡養狗。",
    [20] = "聽收音機。",
    [21] = "經常洗澡。",
    [22] = "工作指導。",
    [23] = "種植蔬菜。",
    [24] = "義務巡警。",
    [25] = "展覽。",
    [26] = "收集二次大戰武器。",
    [27] = "重新擺設家具。",
    [28] = "聽刺激音樂。",
    [29] = "殺蟲。",
    [30] = "喜劇演員。",
    [31] = "議會調查人員。",
    [32] = "園藝家。",
    [33] = "走私假手錶。",
    [34] = "唱歌。",
    [35] = "喜歡日間電視。",
    [36] = "喜歡魚。",
    [37] = "向觀光者介紹博物館。",
  },
  bad = {
    [1] = "動作緩慢，且愛煩惱。",
    [2] = "懶惰。",
    [3] = "培訓很少且沒有精神。",
    [4] = "待人粗魯。",
    [5] = "態度惡劣。",
    [6] = "耳聾。且身上有一股捲心菜的味道。",
    [7] = "不用心工作。",
    [8] = "魯莽而且容易犯錯誤。",
    [9] = "容易犯錯誤。",
    [10] = "心理變態。",
    [11] = "粗心大意。",
    [12] = "懶散。",
    [13] = "愚蠢。",
    [14] = "狡猾且有破壞欲。",
    [15] = "傲慢自大。",
  },
}
room_classes = {
  diagnosis = "診斷室",
  clinics = "診所",
  facilities = "附屬設施",
  treatment = "治療室",
}
place_objects_window = {
  pick_up_object = "點擊物品可以將其拾起，也可以選擇不同的選項",
  place_objects_in_corridor = "將物品放在走廊上",
  place_windows = "請設置一些窗戶，點擊滑鼠表示確定",
  confirm_or_buy_objects = "您可以確認該房間，或買入或移動其中的一些物品",
  drag_blueprint = "拉伸藍圖直到您滿意的尺寸",
  place_door = "設置房門",
  place_objects = "可以設置並移動這些物品直到滿意為止，隨後再確定",
}
newspaper = {
  [1] = {
    [1] = "醫生震驚四座",
    [2] = "這醫生扮演玩弄上帝",
    [3] = "科學狂人的震撼",
    [4] = "實驗室地板上擺放著什麼？",
    [5] = "查獲一項危險的研究",
  },
  [2] = {
    [1] = "酗酒",
    [2] = "外科醫生酒醉",
    [3] = "挑剔的顧問",
    [4] = "外科醫生的酒量",
    [5] = "外科醫生狂飲失態",
    [6] = "外科醫生的靈魂",
  },
  [3] = {
    [1] = "粗魯的醫生",
    [2] = "醫生臭名遠揚",
    [3] = "醫生完了",
    [4] = "貪得無厭的醫生",
  },
  [4] = {
    [1] = "篡改數據",
    [2] = "器官買賣犯罪",
    [3] = "銀行危機",
    [4] = "調查基金數據",
  },
  [5] = {
    [1] = "醫學工作者盜墓",
    [2] = "醫生盜墓",
    [3] = "醫生盜墓，人贓並獲",
    [4] = "醫生死期不遠了",
    [5] = "超級瀆職",
    [6] = "醫生盜墓",
  },
  [6] = {
    [1] = "醫生？庸醫！",
    [2] = "庸醫露出馬腳了",
    [3] = "令人詛咒的診斷",
    [4] = "笨蛋專家",
  },
  [7] = {
    [1] = "醫生真情放縱",
    [2] = "醫生自我“手術”",
    [3] = "醫生完了",
    [4] = "醫生大醜聞",
    [5] = "醫生搞得一團糟",
  },
}
staff_title = {
  junior = "實習醫生",
  psychiatrist = "精神病醫生",
  consultant = "專家",
  surgeon = "外科醫生",
  doctor = "醫生",
  researcher = "研究員",
  nurse = "護士",
  receptionist = "接待員",
  general = "普通人",
}
graphs = {
  deaths = "死亡",
  money_in = "收入",
  money_out = "支出",
  visitors = "造訪者",
  wages = "工資",
  balance = "現金",
  time_spans = {
    [1] = "1 年",
    [2] = "12 年",
    [3] = "48 年",
  },
  cures = "治癒",
  reputation = "聲望",
}
adviser = {
  room_forbidden_non_reachable_parts = "在這個地方放置房間會導致醫院的部分空間無法到達。",
  tutorial = {
    hire_receptionist = "您也需要一位接待員來接待病人。",
    build_pharmacy = "恭喜！現在應建造一個藥房並僱用一位護士，使醫院正常運轉。",
    hire_doctor = "您需要一個醫生來診斷和治療病人。",
    place_receptionist = "移動接待員並將她放到任意位置。她將很聰明地自己走到服務台。",
    place_windows = "設置窗戶的方法與設置房門的方法相同。您可以不需要窗戶，但是當您的員工可以從窗戶向外張望時，他們將感到快樂。",
    confirm_room = "左鍵單擊閃動圖標就可以開業了，也可以通過點擊交叉按鈕返回上一步。",
    rotate_and_place_reception = "點擊滑鼠右鍵可以旋轉桌子，並用滑鼠左鍵將其放在醫院中合適位置。",
    build_reception = "你好。首先，您的醫院需要一個服務台，您可以從佈置走廊選單中選取。",
    doctor_in_invalid_position = "嘿！您不能將醫生放在那裡。",
    start_tutorial = "閱讀任務簡報，隨後點擊滑鼠左鍵就可以啟動教程。",
    receptionist_invalid_position = "您不能將接待員放在那裡。",
    room_too_small_and_invalid = "藍圖尺寸太小了且處於非法位置。",
    window_in_invalid_position = "該窗口處於非法位置。請嘗試藍圖牆壁上的其他位置。",
    choose_doctor = "在選擇醫生之前，應重點考慮其能力。",
    information_window = "協助視窗將告訴您剛剛建造的一般診斷室資訊。",
    build_gps_office = "您必須建造一般診斷室才可以診斷病人。",
    select_doctors = "點擊閃動的圖標挑選可被僱用的醫生。",
    select_diagnosis_rooms = "點擊閃動的圖標將彈出診斷類房間列表。",
    select_receptionists = "使用滑鼠左鍵單擊閃動的圖標來查看當前可選擇的接待員。圖標下方的數字表示共有多少個接待員可供選擇。",
    order_one_reception = "使用滑鼠左鍵單擊閃動的光條，可以訂購一個服務台。",
    choose_receptionist = "判斷哪一個接待員擁有好的能力與合適的工資，再按左鍵單擊閃動的圖標來僱用她。",
    prev_receptionist = "左鍵單擊閃動的圖標將可以瀏覽到前一個可供選擇的接待員。",
    accept_purchase = "點擊閃動的圖標表示購買。",
    place_door = "沿藍圖牆壁移動滑鼠，尋找放置房門的合適位置。",
    click_and_drag_to_build = "建造一般診斷室時應先決定具體的尺寸。點擊並按住滑鼠左鍵可以設置房間尺寸。",
    room_in_invalid_position = "該藍圖是非法的，紅色區域表示藍圖與其他房間或牆壁重疊。",
    place_objects = "右擊可以旋轉房屋中的各種物品，再左擊表示確認。",
    room_too_small = "該房間的藍圖為紅色是因為其尺寸太小了。通過拖動使其尺寸增大。",
    click_gps_office = "點擊閃動圖標表示選擇一般診斷室。",
    reception_invalid_position = "如果服務台是灰色的，則表示當前位置是非法的。應嘗試移動或旋轉它。",
    next_receptionist = "這是接待員列表中的第一個。左鍵單擊閃動的圖標可以瀏覽下一個可供選用的接待員。",
    room_big_enough = "藍圖尺寸已經足夠大了。當您鬆開滑鼠按鍵表示確認。如果需要的話，以後還可以根據需要移動或改變其尺寸。",
    object_in_invalid_position = "該物品當前位置非法。請要麼將其放到其他位置，要麼對其進行旋轉。",
    door_in_invalid_position = "房門設置位置非法。請嘗試藍圖牆壁上的其他位置。",
    place_doctor = "將醫生放在醫院中的任意位置。他將直奔一般診斷室，為病人診斷。",
  },
  epidemic = {
    hurry_up = "如果無法立即控制傳染病那麼您的醫院將出大亂子。加油！",
    serious_warning = "傳染病疫情越來越嚴重。您必須立即行動！",
    multiple_epidemies = "看來醫院裡同時有不只一種傳染病。這將是一場空前災難，加油！",
  },
  staff_advice = {
    need_handyman_machines = "如果希望維護醫院內的各種醫療機器，則需要僱用清潔工人。",
    need_doctors = "您需要更多的醫生。請將最得力的醫生放在排隊等候人數最多的房間內。",
    need_handyman_plants = "您需要僱用一位清潔工人來為盆栽澆水。",
    need_handyman_litter = "醫院中出現了垃圾。請僱用一個清潔工人打掃垃圾。",
    need_nurses = "您需要僱用更多的護士。病房和藥房都需要護士。",
    too_many_doctors = "您僱用的醫生太多了。其中有一些人現在正閑。",
    too_many_nurses = "我認為您現在僱用了太多的護士。",
  },
  earthquake = {
    damage = "地震損壞了醫院中%d台機器，並使%d個人受傷。",
    alert = "地震警報。在地震過程中，醫院中的機器將受損。如果它們沒有得到及時維護將徹底毀壞。",
    ended = "我認為這是一個大傢伙－按照芮氏標準為%d。",
  },
  multiplayer = {
    objective_completed = "您已經完成任務了。恭喜！",
    everyone_failed = "每個人都沒有完成最終目標。因此每個人都要繼續努力！",
    players_failed = "以下的玩家沒有完成最終目標：",
    poaching = {
      in_progress = "我將讓您瞭解這個人是否願意為您工作。",
      not_interested = "哈哈！他們對為您工作不感興趣－他們希望找尋自我價值。",
      already_poached_by_someone = "別想！有人想要挖走這個人。",
    },
    objective_failed = "任務失敗。",
  },
  surgery_requirements = {
    need_surgeons_ward_op = "您需要僱用兩位外科醫生，並修建一個病房和手術中心，這樣才可以完成外科手術。",
    need_surgeon_ward = "為了完成外科手術，您還需要僱用一名外科醫生，以及修建一個病房。",
  },
  vomit_wave = {
    started = "請趕快處理醫院中的嘔吐物，否則嘔吐現象會四處傳播。也許您需要多僱用幾個清潔工人。",
    ended = "嗨！嘔吐現象已被控制。今後一定要保持醫院的清潔。",
  },
  level_progress = {
    halfway_lost = "您距離失敗還差一半。",
    dont_kill_more_patients = "您實際上無力支付太多的醫療事故賠款！",
    another_patient_killed = "哦，不！您已經殺死了一個病人。這已經是第%d個了。",
    halfway_won = "您距離勝利還差一半。",
    close_to_win_increase_value = "您距離勝利只有一步之遙了。再增加醫院價值%d。",
    financial_criteria_met = "您已經完成了本任務要求達到的財政目標。現在請保持現金在%d以上，使我們確信您的醫院運行良好。",
    nearly_won = "您已經距離勝利非常接近了。",
    hospital_value_enough = "保持醫院價值在%d以上，並解決好其他問題，就能勝利完成任務了。",
    another_patient_cured = "幹得好－治癒了一個病人。收入$%d。",
    three_quarters_lost = "您距離失敗還差四分之三。",
    reputation_good_enough = "好的，您的聲望已經達到任務要求了。保持在%d以上，並解決好其他方面的問題。",
    cured_enough_patients = "您已經治癒了足夠多的病人，但是您只有達到更高的標準才能勝利完成任務。",
    nearly_lost = "您距離失敗只有一步之遙了。",
    improve_reputation = "您需要提高聲望%d，這樣才能有機會完成任務。",
    three_quarters_won = "您距離勝利還差四分之三。",
  },
  staff_place_advice = {
    receptionists_only_at_desk = "接待員只能在服務台工作。",
    only_psychiatrists = "只有具有精神病治療技能的醫生才可以在精神病診斷治療室中工作。",
    only_surgeons = "只有擁有外科技能的醫生才可以在手術中心工作。",
    only_nurses_in_room = "只有護士可以在%s中工作",
    only_doctors_in_room = "只有醫生可以在%s中工作",
    only_researchers = "只有擁有研究技能的醫生才可以在研究部門工作。",
    nurses_cannot_work_in_room = "護士無法在%s中工作",
    doctors_cannot_work_in_room = "醫生無法在%s中工作",
    not_enough_lecture_chairs = "每名醫生學員需要一個教室座位",
  },
  research = {
    machine_improved = "%s的療效被您的研究部門增強了。",
    autopsy_discovered_rep_loss = "您的自動驗屍機已經研製成功。對公眾將產生副作用。",
    drug_fully_researched = "您已經研究%s到達100%%了。",
    new_machine_researched = "一個新的%s剛剛被成功研究出來。",
    drug_improved = "治療%s的藥品被您的研究部門改良了。",
    drug_improved_1 = "治療%s的藥品被您的研究部門改良了。",
    new_available = "一種新的%s可以使用了。",
    new_drug_researched = "治療%s的一種新藥被研究成功。",
  },
  boiler_issue = {
    minimum_heat = "噢，終於找到您了。鍋爐壞了。也就是說醫院裡的人將感到有點冷。",
    maximum_heat = "鍋爐快失控了。暖氣的供暖能力已經達到極限了。醫院裡的人都快被熔化了！多設置一些飲料販賣機。",
    resolved = "好消息。鍋爐和暖氣現在工作正常。氣溫很快就可以恢復到正常水準。",
  },
  competitors = {
    staff_poached = "您的一位員工被其他醫院挖走了。",
    hospital_opened = "競爭對手%s的醫院在本區域內已經開張了。",
    land_purchased = "%s已經購買了一些土地。",
  },
  room_requirements = {
    research_room_need_researcher = "您需要為研究室僱用一個擁有研究技巧的醫生。",
    op_need_another_surgeon = "您至少還需要為手術中心僱用一名外科醫生。",
    op_need_ward = "您必須為外科手術前的患者建造病房。",
    reception_need_receptionist = "您必須為病人僱用一位接待員。",
    psychiatry_need_psychiatrist = "您需要僱用一位精神病醫生，現在您已經建成了一個精神病診斷治療室。",
    pharmacy_need_nurse = "您應該為藥房僱用一位護士。",
    ward_need_nurse = "您需要為病房僱用一名護士。",
    op_need_two_surgeons = "請為手術中心僱用兩名外科醫生完成手術。",
    training_room_need_consultant = "您應該為培訓室僱用一位專家，負責演講。",
    gps_office_need_doctor = "您需要為一般診斷室僱用一名醫生。",
  },
  goals = {
    win = {
      money = "您還需要%d才能完成本關中的財政指標。",
      cure = "再治癒%d個病人您就可以滿足本關任務的要求了。",
      reputation = "提高聲望%d將達到勝利完成本任務的要求",
      value = "您需要增加醫院收入到$%d",
    },
    lose = {
      kill = "再殺死%d個病人將導致本任務失敗！",
    },
  },
  warnings = {
    charges_too_low = "治療費用太低了。它將使更多的病人到醫院就診，但您無法從每個病人身上獲取太多的利潤。",
    charges_too_high = "治療費用太高了。短期內它將產生很好的效益，但最終會把病人嚇跑的。",
    staff_overworked = "您的員工已經勞累過度。他們的辦事效率正在下降，並將有可能發生醫療事故。",
    doctor_crazy_overwork = "喔，不！您的一位醫生已經由於勞累過度快要發狂了。如果能夠立即讓他休息，他將得到恢復。",
    doctors_tired = "您的醫生太累了。立即讓他們休息。",
    people_did_it_on_the_floor = "您的一些病人堅持不住了。趕快打掃乾淨。",
    queues_too_long = "隊伍太長了。",
    money_very_low_take_loan = "您的現金量太少了。您可以嘗試貸款。",
    patients_very_thirsty = "人們感到太口渴了。如果您不立即設置一些飲料販賣機，則將看到大多數人回家去喝可樂。",
    machinery_very_damaged = "緊急！立即派清潔工去修理機器！它們要爆炸了！",
    handymen_tired2 = "您的清潔工太疲倦了。立即讓他們休息。",
    desperate_need_for_watering = "您需要僱用一名清潔工照料醫院中的盆栽。",
    nurses_tired = "您的護士感到疲倦了。立即讓她們休息。",
    too_much_litter = "醫院中的廢棄物不斷增多。派幾個清潔工人就可以解決。",
    reception_bottleneck = "服務台已無法滿足需要。再僱用一名接待員。",
    place_plants4 = "在醫院中多擺放一些盆栽使所有病人感到快樂。",
    change_priorities_to_plants = "您必須改變清潔工的工作優先級，使他們更多地為盆栽澆水。",
    staff_too_hot = "您的工作人員感到太熱了。請調低供熱標準或拆除房間內的暖氣。",
    finanical_trouble2 = "多增加一些收入。如果再虧損$%d任務就會失敗。",
    plants_thirsty = "您需要對盆栽進行照料。它們正感到口渴。",
    litter_everywhere = "醫院中的廢棄物到處都是。多派幾個清潔工人就可以解決。",
    nurses_tired2 = "您的護士太疲倦了。立即讓她們休息。",
    plants_dying = "您的盆栽快幹死了。它們需要水。多為盆栽派些清潔工。病人可不願意看到枯死的盆栽。",
    reduce_staff_rest_threshold = "嘗試在醫院制度畫面中減少員工休息時的疲勞程度，這樣員工將經常休息。這只是一個主意。",
    more_toilets = "您需要更多的馬桶。人們都已急不可待了。",
    hospital_is_rubbish = "人們在到處宣揚您的醫院是垃圾。要知道您的醫院很快就會臭名遠揚。",
    pay_back_loan = "您已經掙到了很多錢。為什麼不考慮償還貸款？",
    financial_trouble3 = "您的現金狀況不太妙。想辦法增加一些收入。您距離失敗還差$%d。",
    bankruptcy_imminent = "嗨！您快破產了。小心啊！",
    build_toilet_now = "立即建造洗手間。人們已經忍無可忍了。別傻笑，這可是一個嚴重問題。",
    patient_stuck = "有人被卡住了，更好地規劃您的醫院。",
    no_patients_last_month = "上個月，沒有新的病人前來您的醫院。太可怕了！",
    more_benches = "是否考慮多擺放一些長椅。一些病情嚴重的病人現在正被迫站著等待治療。",
    many_epidemics = "看來醫院裡同時有不只一種傳染病。這將是一場空前災難，加油！",
    place_plants_to_keep_people = "人們正在離開。多擺放一些盆栽可以挽留他們。",
    patients_thirsty2 = "人們抱怨口渴。您應該在醫院中多設置一些飲料販賣機，或將已有的飲料販賣機移動到他們身邊。",
    money_low = "",
    staff_unhappy = "您的工作人員不是很快樂。可以嘗試給他們一些獎金，或為他們建造一個員工休息室。您也可以在醫院制度畫面中調整員工需要休息時的疲勞程度。",
    people_freezing = "無法相信，在這個擁有中央空調的時代，您的一些病人竟然快被凍僵了。趕快擺放一些暖氣並打開供暖開關使他們感到溫暖。",
    need_toilets = "病人需要洗手間。請在一些易找的地方建造洗手間。",
    nobody_cured_last_month = "上個月幾乎沒有治癒一個病人。",
    patients_very_cold = "病人們感到太冷了。請增加醫院的供熱，或在醫院中多擺放一些暖氣。",
    build_toilets = "立即建造一個洗手間，否則您將看到非常不雅的事情發生。想像一下醫院中將會出現的味道。",
    another_desk = "新僱用的接待員需要新增一個服務台",
    many_killed = "您已經殺死了%d個病人。您本來應該治癒他們的病。",
    place_plants2 = "人們正在離開。多擺放一些盆栽可以使他們多停留一會兒。",
    staff_tired = "您的員工感到太疲倦了。如果您再不讓他們到員工休息室休息一會兒，則某些人會由於長時間的緊張疲勞導致崩潰。",
    machines_falling_apart = "您的機器快爆炸了。請立即讓清潔工進行維修！",
    patients_unhappy = "病人不喜歡您的醫院。您必須為提高環境質量做一些事情。",
    place_plants3 = "人們的情緒很糟。多擺放一些盆栽使他們快樂。",
    staff_unhappy2 = "您的員工都不是很快樂。很快他們就會要求發獎金。",
    cash_low_consider_loan = "您的流動資金狀況十分不妙。是否考慮貸款？",
    queue_too_long_at_reception = "在服務台前排隊等待的病人太多了。請再建一個服務台並僱用一名接待員。",
    queue_too_long_send_doctor = "您的%s隊伍太長了。請確認房間中是否有醫生。",
    financial_trouble = "您正面臨著嚴重的財政危機。立即整理帳戶！如果您再虧損$%d，本關任務將失敗。",
    doctors_tired2 = "您的醫生太疲倦了。立即讓他們休息。",
    handymen_tired = "您的清潔工人太勞累了。立即讓他們休息。",
    patient_leaving = "一個病人離開了。原因？醫院管理不善，員工工作不力，再加上設施不全。",
    machinery_damaged2 = "您必須立即僱用一名清潔工去負責修理維護機器。",
    patients_leaving = "病人們正在離去。在醫院中多擺放一些盆栽，長椅，飲料販賣機等物品將有助於挽留他們。",
    epidemic_getting_serious = "傳染病疫情越來越嚴重。您必須立即行動！",
    machinery_damaged = "立即修理您的機器。它們無法支撐太久。",
    people_have_to_stand = "病人不得不站立等待。立即多擺放一些長椅。",
    receptionists_tired = "您的接待員太疲勞了。立即讓她們休息。",
    build_staffroom = "立即建造一個員工休息室。您的員工工作太辛苦了，而且將要精神崩潰了。快點！",
    machinery_slightly_damaged = "您的醫療儀器有輕微損傷。別忘了維護。",
    need_staffroom = "建造一個員工休息室使您的員工得以休息。",
    patients_getting_hot = "病人們感到太熱了。請降低醫院的供熱，或移走一些暖氣。",
    machinery_deteriorating = "您的機器由於過度使用已經出現老化現象。小心。",
    patients_too_hot = "病人們感到太熱了。要麼拆除一些暖氣，調低供熱標準，要麼為他們多設置一些飲料販賣機。",
    patients_thirsty = "人們感到口渴。也許您應該向他們提供飲料販賣機。",
    machine_severely_damaged = "%s已經快徹底毀壞了。",
    litter_catastrophy = "醫院中的廢棄物太多了。立即派一隊清潔工人解決這個問題。",
    staff_very_cold = "員工們感覺太冷了。請增加醫院的供熱，或在醫院中多擺放一些暖氣。",
    deal_with_epidemic_now = "如果無法立即控制傳染病那麼您的醫院將出大亂子。加油！",
    too_many_plants = "您已經佈置了足夠多的盆栽了。醫院都快變成叢林了。",
    patients_really_thirsty = "病人們感到口渴。多放置一些飲料販賣機，或將已有的飲料販賣機移動到最長的隊伍旁邊。",
    some_litter = "清潔工人可以在垃圾成堆之前清除所有垃圾。",
    patients_annoyed = "人們對醫院的管理感到極端憤怒。我不能責備他們，抓緊時間解決問題吧！",
    receptionists_tired2 = "您的接待員太疲倦了。立即讓她們休息。",
    no_desk = "你總得有個服務台吧！",
    no_desk_1 = "你得有個服務台，這樣才會有病人來！",
    no_desk_2 = "乾的不錯，基本上也是個世界紀錄了吧：快一年了，一個病人都沒有！如果你想繼續當這個經理的話，你需要去僱一個接待員，然後給她一張服務台工作！",
    no_desk_3 = "你真是個天才，一年了連個服務台都沒有！你怎麼可能有任何的病人來？趕緊給我搞定，別在那裡不務正業了！",
    no_desk_4 = "服務台需要一位接待員來接待來訪的病人",
    no_desk_5 = "行了，接下來就是時間問題，應該很快就會有病人來！",
    no_desk_6 = "你已經僱了一位接待員，要不要給她建個服務台？",
    no_desk_7 = "你已經建了一個服務台，要不要僱一位接待員？除非解決這個問題，否則不會有病人來！",
    cannot_afford = "你沒有足夠的存款來僱這個人！", -- I can't see anything like this in the original strings
    cannot_afford_2 = "你沒有足夠的存款來做這件事！",
    falling_1 = "嘿！別開玩笑了，看看你都是怎麼點滑鼠的，你可能會傷到人！",
    falling_2 = "不要再胡搞了，跟有病似的？",
    falling_3 = "啊~有人受傷了，趕緊叫醫生！",
    falling_4 = "這裡是醫院，不是主題公園！",
    falling_5 = "這裡不適合逗人玩，他們是病人好嗎？",
    falling_6 = "這裡不是保齡球館，應該對待病人如春天般溫暖！",
    research_screen_open_1 = "你需要建設一個研究科室才能訪問研究頁面。",
    research_screen_open_2 = "這一關不能開展研究。",
    researcher_needs_desk_1 = "研究員需要一張桌子展開工作。",
    researcher_needs_desk_2 = "你的研究員對你允許他休息片刻表示感謝，但如果你想讓每個人都工作，你需要給每個人一張桌子。",
    researcher_needs_desk_3 = "每個研究院需要自己的桌子。",
    nurse_needs_desk_1 = "每個護士都需要自己的桌子。",
    nurse_needs_desk_2 = "你的護士對你允許他休息片刻表示感謝，但如果你想讓每個人都工作，你需要給每個人一張桌子。",
    low_prices = "%s的收費太低了。雖然來的人很多，但你賺不到什麼錢。",
    high_prices = "%s的收費太貴了。雖然短期內能獲得可觀的利潤，但最終沒人會願意來。",
    fair_prices = "%s的收費看起來很合理。",
    patient_not_paying = "病人沒有支付%s的醫藥費，因為太貴！",
  },
  placement_info = {
    door_can_place = "如果您願意的話可以在這裡設置房門。",
    window_can_place = "你可以在這裡設置窗戶，這樣很好。",
    door_cannot_place = "抱歉，您無法在這裡設置房門。",
    object_can_place = "您可以在這裡擺放物品。",
    reception_can_place = "您可以在這裡放置服務台。",
    staff_cannot_place = "您無法在這裡安置員工。對不起。",
    staff_can_place = "您可以在這裡安置員工。",
    object_cannot_place = "嗨，您無法在這裡擺放物品。",
    room_cannot_place = "您無法在這裡建房。",
    room_cannot_place_2 = "您無法在這裡建房。",
    window_cannot_place = "您實際上無法在這裡設置窗戶。",
    reception_cannot_place = "您無法在這裡放置服務台",
  },
  praise = {
    many_benches = "病人擁有足夠的座位。太棒了。",
    many_plants = "太可愛了。您已經佈置了足夠的盆栽。病人將感到滿意。",
    plants_are_well = "太棒了。盆栽被照料得很好。",
    few_have_to_stand = "在您的醫院中幾乎每個人都有座位。所有的病人都感到快樂。",
    plenty_of_benches = "座椅已經足夠了。",
    plants_thriving = "太棒了。醫院中的盆栽生長得很茂盛。它們看起來令人感到驚奇。堅持住，您將有可能贏得一個大獎。",
    patients_cured = "已經治癒了%d個病人。",
  },
  information = {
    larger_rooms = "大的房間將使員工感覺到自己的重要，並提高他們的表現。",
    extra_items = "房間中擺放物品將使員工感到舒服並提高他們的表現。",
    epidemic = "在您的醫院中發現了一種傳染病。您必須立即處理！",
    promotion_to_doctor = "您的一個實習醫生提升為醫生了。",
    emergency = "緊急情況！快！快！快！",
    patient_abducted = "您的一位病人被外星人誘拐了。",
    first_cure = "幹得好！您已經治癒了第一個病人。",
    promotion_to_consultant = "您的一名醫生已經提升為專家了。",
    handyman_adjust = "您可以通過調整清潔工人工作的優先級使其打掃得更乾淨。",
    promotion_to_specialist = "您的一個醫生被提升為%s。",
    initial_general_advice = {
      rats_have_arrived = "老鼠在您的醫院中到處亂跑。使用滑鼠打死它們。",
      autopsy_available = "自動驗屍機被研製出來了。藉著它，您可以處置惹麻煩或不歡迎的病人，還可以對他們進行研究。要注意－能否使用該機器還有很大的爭議。",
      first_patients_thirsty = "醫院中的人們感到口渴。為他們多擺放一些飲料販賣機。",
      research_now_available = "您已經建造了第一個研究房間。現在您可以進入研究畫面。",
      psychiatric_symbol = "擁有精神病技能的醫生後跟符號：|",
      decrease_heating = "醫院中的人們感到太熱了。在城鎮地圖畫面中，降低供熱量。",
      surgeon_symbol = "擁有外科手術技能的醫生後跟符號：{",
      first_emergency = "急救病人的頭頂有一個閃亮的藍色急救燈。在死亡之前或時間倒數結束之前治癒他們。",
      first_epidemic = "在醫院中爆發了傳染病請決定是掩蓋病情還是將其清除出去。",
      taking_your_staff = "有人想要挖走您的員工。您要抓緊與他們進行鬥爭。",
      place_radiators = "醫院中的人們感到寒冷－您可以多擺放一些暖氣。",
      epidemic_spreading = "您的醫院中發現傳染病。在病人離開醫院之前一定要治癒他們。",
      research_symbol = "擁有研究技能的醫生後跟符號：}",
      machine_needs_repair = "您有一台機器需要維修。確定機器位置－它可能正在冒煙－在機器上點擊一下，再點擊清潔工人按鈕。",
      increase_heating = "人們感到寒冷。打開城鎮地圖畫面中的供暖設施。",
      first_VIP = "您要接待來訪的第一位貴賓。一定要確保貴賓沒有看到任何不良事件，或其他不高興的病人。",
    },
    patient_leaving_too_expensive = "一位病人沒有為%s付款就離開了。這損失太大了。",
    vip_arrived = "小心！%s正準備訪問您的醫院！保持醫院運轉正常，這樣才能使他感到愉快。",
    epidemic_health_inspector = "您的醫院中出現傳染病的消息已經到達了衛生署。衛生巡查員很快就要到達，快做準備。",
    first_death = "這是您第一次殺死病人。感覺如何？",
    pay_rise = "您的一個員工威脅要辭職。選擇是否同意其請求，或將其解僱。點擊屏幕左下方的圖標可以查看威脅要辭職的員工資訊。",
    place_windows = "設置窗戶將使房間更加明亮，並振奮員工的精神。",
    fax_received = "在屏幕左下角剛剛彈出的圖標表示一些重要事件的相關資訊，或某些需要您決定的事情。",
  },
  cheats = {
    th_cheat = "恭喜，你解鎖了作弊選項！",
    roujin_on_cheat = "Roujin's challenge 已經開啟！祝你好運...",
    roujin_off_cheat = "Roujin's challenge 關閉，一切將會回復正常。",
    norest_on_cheat = "哇喔！似乎咖啡因使你的員工十分興奮，永遠不用休息。",
    norest_off_cheat = "呼～精神亢奮劑的效力過去了，員工現在恢復正常作息",
  },
  build_advice = {
    placing_object_blocks_door = "設置該物品可以阻止其他人接近。",
    blueprint_would_block = "藍圖與其他房間重疊了。請嘗試重新設置藍圖尺寸，或移動藍圖位置。",
    door_not_reachable = "病人無法進入那扇門。仔細想一想。",
    blueprint_invalid = "藍圖位置不對。",
  },
}
casebook = {
  sent_home = "遣送回家",
  deaths = "死亡",
  treatment_charge = "治療花費",
  reputation = "聲望",
  research = "集中研究",
  cure = "治療",
  cured = "治癒",
  earned_money = "收入",
  cure_desc = {
    hire_psychiatrists = "您需要僱用一些精神病醫生。",
    improve_cure = "提高療效。",
    hire_nurses = "您需要僱用一些護士。",
    build_ward = "您仍需要建造一個病房。",
    no_cure_known = "未治癒。",
    cure_known = "治癒。",
    build_room = "我建議您修建%s",
    hire_doctors = "您需要僱用一些醫生。",
    hire_surgeons = "您需要僱用一些外科醫生。",
  },
}
diseases = {
  diag_ward = {
    name = "病房診斷",
  },
  diag_ultrascan = {
    name = "超級掃瞄儀診斷",
  },
  autopsy = {
    name = "驗屍",
  },
  third_degree_sideburns = {
    cause = "病因－嚮往20世紀70年代。",
    cure = "治療－精神病醫生必須使用最新科技，使病人認識到這些奇裝異服都是垃圾。",
    name = "絡腮鬍子",
    symptoms = "症狀－長頭髮，全身閃閃發光。",
  },
  discrete_itching = {
    cause = "病因－昆蟲叮咬。",
    cure = "治療－病人喝下膠狀糖漿阻止皮膚發癢。",
    name = "搔癢症",
    symptoms = "症狀－到處亂抓，引起全身發炎。",
  },
  the_squits = {
    cause = "病因－吃了變質的比薩餅。",
    cure = "治療－服用粘性藥劑修補病人的內臟。",
    name = "嘔吐",
    symptoms = "症狀－噢。想必您也可以猜得到。",
  },
  spare_ribs = {
    cause = "病因－坐在冰冷的石地板上。",
    cure = "治療－由兩名外科醫生執行手術。",
    name = "瘦骨",
    symptoms = "症狀－胸部感覺不適。",
  },
  diag_blood_machine = {
    name = "血液機器診斷",
  },
  king_complex = {
    cause = "病因－貓王的思想進入病人大腦並取而代之。",
    cure = "治療－由精神病醫生告訴病人其荒謬的舉止。",
    name = "貓王症侯群",
    symptoms = "症狀－穿著舉止怪異。",
  },
  diag_x_ray = {
    name = "X光診斷",
  },
  pregnancy = {
    cause = "病因－懷孕。",
    cure = "治療－在手術中心中將嬰兒取出，洗淨送到病人面前。",
    name = "產婦",
    symptoms = "症狀－不斷增大的啤酒肚。",
  },
  fake_blood = {
    cause = "病因－病人常常開玩笑。",
    cure = "治療－只有精神病醫生才能使病人安靜下來。",
    name = "假血",
    symptoms = "症狀－流出紅色液體。",
  },
  diag_psych = {
    name = "精神病診斷",
  },
  invisibility = {
    cause = "病因－被有放射性的螞蟻叮咬。",
    cure = "治療－在藥房喝下彩色液體，將很快使病人恢復正常。",
    name = "隱身",
    symptoms = "症狀－病人本身感覺不到任何不適，並常常和家裡人開玩笑。",
  },
  golf_stones = {
    cause = "病因－吸入了高爾夫球內部的有毒氣體。",
    cure = "治療－由兩名外科醫生執行手術。",
    name = "高爾夫症",
    symptoms = "症狀－神經錯亂且胡言亂語。",
  },
  diag_general_diag = {
    name = "一般診斷",
  },
  infectious_laughter = {
    cause = "病因－觀看古典喜劇。",
    cure = "治療－精神病醫生必須讓病人瞭解其當前嚴重的病情。",
    name = "狂笑症",
    symptoms = "症狀－不住狂笑。",
  },
  general_practice = {
    name = "一般診斷",
  },
  baldness = {
    cause = "病因－向公眾說謊話。",
    cure = "治療－使用儀器將頭髮縫合到病人的頭上。",
    name = "禿頂",
    symptoms = "症狀－腦門發亮，十分困窘。",
  },
  heaped_piles = {
    cause = "病因－站立在水冷卻器旁邊。",
    cure = "治療－服用藥劑。",
    name = "痔瘡",
    symptoms = "症狀－病人感覺就像坐在大理石上。",
  },
  unexpected_swelling = {
    cause = "病因－意外事件。",
    cure = "治療－由兩名外科醫生實行手術。",
    name = "腫脹",
    symptoms = "症狀－腫脹。",
  },
  jellyitis = {
    cause = "病因－日常飲食含有過多的膠狀物並完成太多的練習。",
    cure = "治療－將病人浸入到膠桶中。",
    name = "失衡症",
    symptoms = "症狀－走路搖搖晃晃並不時摔倒。",
  },
  hairyitis = {
    cause = "病因－在月光下停留過長時間。",
    cure = "治療－使用電分解機器去掉毛髮並填補遺留的毛孔。",
    name = "多毛症",
    symptoms = "症狀－嗅覺特別靈敏。",
  },
  alien_dna = {
    cause = "病因－擁有了外星人的DNA。",
    cure = "治療－利用儀器快速清除病人體內的DNA。",
    name = "外星人DNA",
    symptoms = "症狀－逐漸蛻變成外星人並陰謀摧毀我們的城市。",
  },
  bloaty_head = {
    cause = "病因－聞到了壞乳酪並喝了不乾淨的雨水。",
    cure = "治療－打破腫脹腦袋，並使用充氣機使腦袋恢復正常。",
    name = "頭部腫脹",
    symptoms = "症狀－非常不舒服。",
  },
  gastric_ejections = {
    cause = "病因－吃了過辣的四川菜。",
    cure = "治療－服用特殊凝固劑從而阻止嘔吐。",
    name = "反胃症",
    symptoms = "症狀－半消化的食物被病人不時吐出。",
  },
  uncommon_cold = {
    cause = "病因－吸進了空氣中的灰塵。",
    cure = "治療－服用藥房配製的特效藥。",
    name = "感冒",
    symptoms = "症狀－流鼻涕，打噴嚏。",
  },
  corrugated_ankles = {
    cause = "病因－駕駛時間過長。",
    cure = "治療－服用少量毒草和香料製成的藥劑，從而打通關節。",
    name = "腳踝彎曲",
    symptoms = "症狀－腳踝感覺不舒服。",
  },
  sleeping_illness = {
    cause = "病因－內分泌失調。",
    cure = "治療－由護士配置一劑威力強大的興奮劑給病人服用。",
    name = "嗜睡症",
    symptoms = "症狀－無論走到那裡都想睡覺。",
  },
  sweaty_palms = {
    cause = "病因－害怕找工作時的面試。",
    cure = "治療－精神病醫生使病人走出心理誤區。",
    name = "手心出汗症",
    symptoms = "症狀－當與病人握手時，感覺就像攥著一塊吸滿了水的海綿。",
  },
  serious_radiation = {
    cause = "病因－不小心錯誤吞吃了含有鈽元素的口香糖。",
    cure = "治療－病人必須被放置在淨化淋浴器內徹底清洗。",
    name = "放射病",
    symptoms = "症狀－病人感到非常非常的不舒服。",
  },
  diag_cardiogram = {
    name = "心電圖儀診斷",
  },
  diag_scanner = {
    name = "掃描儀診斷",
  },
  gut_rot = {
    cause = "病因－喝了太多的威士忌酒。",
    cure = "治療－由護士配置藥劑，交給病人服下。",
    name = "內臟腐爛",
    symptoms = "症狀－不咳嗽，但胃壁也沒有了。",
  },
  iron_lungs = {
    cause = "病因－城市中渾濁的空氣。",
    cure = "治療－兩名外科醫生在手術中心執行手術。",
    name = "鐵肺",
    symptoms = "症狀－渾身難受。",
  },
  broken_wind = {
    cause = "病因－飯後使用健身房的腳踏車進行運動。",
    cure = "治療－服用藥房配製的特效藥。",
    name = "臭屁症",
    symptoms = "症狀－使身後的人感到極度的不舒服。",
  },
  kidney_beans = {
    cause = "病因－飲料中加入了大量冰塊。",
    cure = "治療－由兩名外科醫生執行手術。",
    name = "腎豆",
    symptoms = "症狀－疼痛且經常去廁所。",
  },
  transparency = {
    cause = "病因－舔了打開的容器的鉛箔上的酸乳酪。",
    cure = "治療－服用藥房配製的特殊清涼彩色沖劑就可以治癒疾病。",
    name = "透明症",
    symptoms = "症狀－肌肉變得透明，對光敏感。",
  },
  broken_heart = {
    cause = "病因－一些人比病人富有，年輕，瘦。",
    cure = "治療－由兩名外科醫生打開病人的胸腔，輕輕地修補其心臟缺陷。",
    name = "破碎的心",
    symptoms = "症狀－痛哭流涕。",
  },
  slack_tongue = {
    cause = "病因－過多地討論肥皂劇。",
    cure = "治療－將舌頭放入舌頭切片機中，將快速有效地得到治療。",
    name = "舌頭鬆弛症",
    symptoms = "症狀－舌頭增長到正常的5倍。",
  },
  tv_personalities = {
    cause = "病因－日間電視節目。",
    cure = "治療－精神病醫生必須使病人有信心賣掉電視機，而購買收音機。",
    name = "電視病",
    symptoms = "症狀－產生錯覺，以為自己正在表演。",
  },
  ruptured_nodules = {
    cause = "病因－在寒冷的季節中跳躍。",
    cure = "治療－兩名稱職的外科醫生必須使用穩定的雙手切除腫瘤。",
    name = "腫瘤",
    symptoms = "症狀－無法舒適地坐下。",
  },
  fractured_bones = {
    cause = "病因－從高處摔到混凝土地面上。",
    cure = "治療－將已打好的石膏使用儀器去除。",
    name = "骨折",
    symptoms = "症狀－劇痛且無法使用四肢。",
  },
  chronic_nosehair = {
    cause = "病因－經常對不如自己的人嗤之以鼻。",
    cure = "治療－口服令人厭惡的毛髮去除劑，該藥劑由護士在藥房配製。",
    name = "鼻毛過多症",
    symptoms = "症狀－鼻毛過長過多，快成鳥巢了。",
  },
}
policy = {
  header = "醫院制度",
  diag_termination = "診斷結束",
  sliders = {
    guess = "嘗試治療",
    send_home = "遣送回家",
    stop = "停止治療",
    staff_room = "進入休息室",
  },
  diag_procedure = "診斷程序",
  staff_rest = "員工休息",
  staff_leave_rooms = "員工離開房間",
}
competitor_names = {
  [1] = "神諭",
  [2] = "巨人",
  [3] = "黑爾",
  [4] = "馬笛維克",
  [5] = "冬青樹",
  [6] = "沉思",
  [7] = "禪",
  [8] = "里昂",
  [9] = "瑪文",
  [10] = "晶體",
  [11] = "母親",
  [12] = "潔尼",
  [13] = "CORSIX",
  [14] = "ROUJIN",
  [15] = "EDVIN",
  [16] = "薩姆",
  [17] = "查理",
  [18] = "亞瑟",
  [19] = "馬格尼斯",
  [20] = "賽爾",
  [21] = "約書亞",
  [22] = "丹尼爾",
  [23] = "奧利文",
  [24] = "尼克",
}
buy_objects_window = {
  price = "價格：",
  choose_items = "選擇物品",
  total = "總共：",
}
trophy_room = {
  wait_times = {
    award = {
      [1] = "恭喜。您的醫院的排隊等待時間非常短。這是給您的獎勵。",
    },
    penalty = {
      [1] = "病人在您的醫院中排隊等待時間太長了。您應該好好地管理前來就診的病人。",
    },
  },
  happy_vips = {
    trophies = {
      [1] = "由於您的醫院在過去一年中給來訪的貴賓們留下了深深地好感，特此向您頒發諾貝爾獎。",
      [2] = "由於您的醫院使每位造訪貴賓都感到愉快，特此由名人機構頒發著名人士獎。您已經成為我們名人行列中的一員。",
      [3] = "由於您的醫院在過去一年中使每一位來訪貴賓都感到了員工的工作熱情，特此頒發貴賓滿意獎。",
    },
  },
  hosp_value = {
    penalty = {
      [1] = "您的醫院價值太低了。您的理財能力太爛了。記住一個好的醫院通常也是價值最高的醫院。",
    },
    awards = {
      [1] = "由於您的醫院價值不菲，因此衛生署向您表示恭喜。",
    },
    regional = {
      [1] = "您真是一個理財高手。您的醫院的價值比其他醫院的總和還要多。",
    },
  },
  rats_accuracy = {
    trophies = {
      [1] = "由於您擊打老鼠的命中率為%d%%，特此頒發極道梟雄射擊準確獎。",
      [2] = "由於您的醫院在過去一年中以難以置信的命中率%d%%擊斃老鼠，特此頒獎。",
      [3] = "由於您的醫院在過去一年中擊斃了%d%%的老鼠，特此頒發地城守護者除害獎。恭喜！",
    },
  },
  all_cured = {
    awards = {
      [1] = "由於您的醫院在過去一年中成功地治療了所有病人，特此頒發瑪麗治療獎。",
    },
    trophies = {
      [1] = "由於您的醫院在過去一年中成功地治療了就診的每個病人，國際治療基金會特此向您頒發全部治癒獎。",
      [2] = "由於您的醫院在過去一年中治癒了大量患者，特此頒發疾病剋星獎。",
    },
  },
  best_value_hosp = {
    trophies = {
      [1] = "由於您的醫院在過去一年中贏得了最高的聲望，特此頒發白衣天使獎。這是您應得的。",
    },
    penalty = {
      [1] = "周圍每個醫院都比您的醫院富有。您要加油啊。多購買一些昂貴的東西。",
    },
    regional = {
      [1] = "恭喜您管理的醫院成為最有價值的醫院。幹得好。保持下去。",
    },
  },
  high_rep = {
    penalty = {
      [1] = "在過去一年中，您贏得了很低的聲望。以後一定要加油啊。",
      [2] = "您的聲望是本區域最低的。真丟人。加油。",
    },
    awards = {
      [1] = "幹得好。在上一個年度，由於您獲得了很高的聲望，特此頒發一個小小的獎勵。",
      [2] = "太棒了! 由於您在過去一年中取得了很高的聲望，特此頒發獎勵。",
    },
    regional = {
      [1] = "由於您的醫院在過去一年中贏得了最高的聲望，特此頒發牛蛙獎。這是您應得的。",
      [2] = "在這一年中，您的醫院的聲望超過了其他所有醫院的總和。真是一項偉大的成就。",
    },
  },
  consistant_rep = {
    trophies = {
      [1] = "由於您的醫院在過去一年中無懈可擊的營運以及最高的聲望，您被授予內閣大臣獎。幹得好。",
      [2] = "由於您的醫院在過去一年中贏得了最高的聲望，特此頒發白衣天使獎。這是您應得的。",
    },
  },
  curesvdeaths = {
    awards = {
      [1] = "恭喜您在過去一年中使醫院保持了很高的治癒率和很低的死亡率。",
    },
    penalty = {
      [1] = "您的治癒率實在是太低了。您應該使治癒的病人多於死亡的病人。不要顛倒了。",
    },
  },
  cleanliness = {
    regional_good = {
      [1] = "您的醫院是最不清潔的醫院之一。一個不清潔的醫院不僅味道難聞，而且是十分危險的。請密切留意。",
    },
    award = {
      [1] = "衛生巡查員注意到您的醫院非常乾淨。乾淨的醫院意味安全的醫院。堅持下去。",
    },
    regional_bad = {
      [1] = "您的醫院是本區域中最不清潔的。其他醫院都使走廊保持整潔。您使醫學界蒙羞。",
    },
  },
  happy_patients = {
    awards = {
      [1] = "在過去一年中，您的醫院使所有訪問的病人都感到快樂，您將為此感到驕傲。",
      [2] = "訪問您的醫院的病人比其他醫院內的病人要快樂得多。",
    },
    penalty = {
      [1] = "前去您的醫院就診的病人感到非常不滿。您必須改進提高才可以獲得衛生署的尊重。",
      [2] = "在您的醫院中接受治療的病人感到非常不高興。您應多為病人的福利著想。",
    },
  },
  emergencies = {
    regional_good = {
      [1] = "衛生署認識到您的醫院在處理緊急事件時比其他醫院都要好，特此頒發獎勵。",
    },
    penalty = {
      [1] = "您處理緊急事件的能力實在太差了。前來就診的急救病人並沒有得到正確的治療。",
    },
    regional_bad = {
      [1] = "您的醫院是本區域中處理緊急事件最差的。這都是您的過錯。",
    },
    award = {
      [1] = "恭喜：由於您的努力和卓有成效的緊急事件處理能力，使您榮獲該特別大獎。幹得好。",
      [2] = "您處理緊急事件的能力非常突出。由於您最佳的處理能力，特此頒發獎勵。",
    },
  },
  gen_repairs = {
    awards = {
      [1] = "由於您的清潔工人使醫院內的儀器設備運行良好，特此頒發特別獎金。幹得好。假期愉快。",
      [2] = "您的清潔工人比其他醫院的都要好。這真是一件值得慶祝的事情。",
      [3] = "您的儀器維護得很好。這一切都離不開清潔工人的努力。幹得好。",
    },
    penalty = {
      [1] = "您的清潔工人在維護機器方面表現不是很好。您應該讓他們更多地關心維護保養工作，或者再多僱用幾名清潔工人。",
      [2] = "維修工作一團糟。您的清潔工人無法很好的照料各種醫療儀器。",
    },
  },
  no_deaths = {
    trophies = {
      [1] = "由於您的醫院在過去一年中沒有發生任何病人死亡事件，特此頒發安全獎。",
      [2] = "由於您的醫院在過去一年中沒有發生病人死亡事件，特此由生命發展組織向您頒獎。",
      [3] = "由於您的醫院在過去一年中避免發生病人死亡事件，特此頒發挽留妙手回春獎。",
    },
    penalty = {
      [1] = "在過去一年中，您的醫院的死亡人數始終很高。一定要多加注意。以後一定要確保病人的存活。",
      [2] = "您的醫院對於病人的健康簡直就是在冒險。您應該治癒大量的病人，而不是讓他們加速死亡。",
    },
    awards = {
      [1] = "由於您的醫院在本年度保持了很低的死亡人數，特此頒發獎勵。太棒了。",
      [2] = "由於您的天才管理使醫院的死亡人數達到最低點。這真是令人高興的事情。",
    },
    regional = {
      [1] = "您的醫院的死亡人數比其他醫院都低。請接受這個獎勵。",
    },
  },
  rats_killed = {
    trophies = {
      [1] = "由於您的醫院在過去一年中共擊斃了%d只老鼠，特此頒發除害獎。",
      [2] = "由於您高超的擊鼠技巧共擊斃老鼠%d只，特此頒發聯邦滅鼠獎。",
      [3] = "由於您的醫院在過去一年中共擊斃了%d只老鼠，特此頒發老鼠剋星獎。",
    },
  },
  happy_staff = {
    trophies = {
      [1] = "由於您的醫院在過去一年中使努力工作的員工保持快樂，特此頒發微笑獎。",
      [2] = "由於您的醫院在過去一年中沒有不快樂的員工，特此頒發阿達尼學院獎。",
      [3] = "由於您的醫院在過去一年中使努力工作的員工保持快樂，特此頒發笑星獎盃。快樂地笑吧！",
    },
    awards = {
      [1] = "您的員工表示要向您頒獎。他們說雖然還有很多需要改進的地方，但您對待他們的態度使他們感到很快樂。",
      [2] = "您的員工感到能夠為您工作是一件非常快樂的事情，他們的笑容掛在臉上。您真是一個超級管理人才。",
    },
    penalty = {
      [1] = "您的員工希望您知道他們非常不高興。好的員工就是最有價值的資產。使他們快樂，否則您將在一天之內失去全部。",
    },
    regional_good = {
      [1] = "您的員工比其他醫院的員工都要快樂。快樂的員工意味。更高的利潤和更低的死亡率。衛生署感到非常高興。",
    },
    regional_bad = {
      [1] = "您的員工在上一年度中非常不幸。您一定要加以留意。其他醫院的員工都比您的員工快樂。",
    },
  },
  healthy_plants = {
    awards = {
      [1] = "由於您的醫院在過去一年中是盆栽保持健康成長，特此頒發茁壯成長獎。",
    },
    trophies = {
      [1] = "由於您的醫院在過去十二個月中使所有盆栽長勢良好，特此盆栽盆栽協會向您頒發綠色健康獎。",
      [2] = "由於您的醫院在過去一年中使所有盆栽長勢良好，特此頒發綠色名人獎。",
    },
  },
  sold_drinks = {
    trophies = {
      [1] = "由於您的醫院在過去一年中售出了大量的罐裝飲料，特此由全球牙醫聯合會向您頒獎。",
      [2] = "由於您的醫院在過去一年中賣出大量飲料，特此飲料零售組織向您頒發清涼飲料獎。",
      [3] = "由於您的醫院在過去一年中賣出大量飲料，特此由飲料公司向您頒發巧克力獎盃。",
    },
  },
  many_cured = {
    trophies = {
      [1] = "由於您的醫院在過去一年中成功地治療了幾乎所有病人，特此恭喜您榮獲瑪麗治療獎。",
      [2] = "由於您的醫院在過去一年中治癒了大量患者，國際治療基金會特此向您頒發懸壺濟世獎。",
      [3] = "由於您的醫院在過去一年中治癒了大量患者，特此頒發疾病剋星獎。",
    },
    penalty = {
      [1] = "您的醫院無法使病人得到很好的治療。請關注並加以改進。",
      [2] = "您的醫院對病人的治療效果不如其他醫院。您使衛生署和您自己都名聲掃地。下不為例。",
    },
    awards = {
      [1] = "恭喜您在過去一年中治癒了這麽多的病人。很多人都感覺不錯，感謝您的工作。",
      [2] = "由於您的醫院治癒了比其他醫院更多的病人，所以請接受這個獎勵。您的表現太棒了。",
    },
    regional = {
      [1] = "由於您的醫院治癒的病人數目比其他醫院的總和還多，特此頒發獎勵。",
    },
  },
  pop_percentage = {
    awards = {
      [1] = "在過去一年中，您的醫院在城鎮人口中獲得了很高的份額。幹得好。",
      [2] = "恭喜。訪問您的醫院的居民人數超過了其他任何一個醫院。",
      [3] = "幹得好。訪問您的醫院的居民人數超過了其他醫院的總和。",
    },
    penalty = {
      [1] = "在過去一年中，您的醫院在城鎮人口中獲得了很高的份額。幹得好。",
      [2] = "恭喜。訪問您的醫院的居民人數超過了其他任何一個醫院。",
    },
  },
  research = {
    regional_good = {
      [1] = "您的研究使您的醫院始終緊跟最新發展。這是您的科研人員應得的獎勵。",
    },
    penalty = {
      [1] = "您研究開發新治療方案，儀器和藥品的速度太慢了。這將無法趕上時代的步伐。",
    },
    regional_bad = {
      [1] = "本區域中的每個醫院在研究方面都強於您的醫院。這一點使衛生署感到震怒。",
    },
    awards = {
      [1] = "您的研究使您的醫院始終緊跟最新發展。這是您的科研人員應得的獎勵。",
      [2] = "在過去一年中，您比其他醫院研究出更多的藥品和儀器設備。請接受衛生署頒發的這個獎勵。",
    },
  },
  reputation = "聲望",
  cash = "現金",
}
menu_options_volume = {
  [50] = "    50%",
  [100] = "    100%",
  [30] = "    30%",
  [60] = "    60%",
  [90] = "    90%",
  [10] = "    10%",
  [20] = "    20%",
  [40] = "    40%",
  [80] = "    80%",
  [70] = "    70%",
}
menu_file_load = {
  [1] = " 存檔一 ",
  [2] = " 存檔二 ",
  [3] = " 存檔三 ",
  [4] = " 存檔四 ",
  [5] = " 存檔五 ",
  [6] = " 存檔六 ",
  [7] = " 存檔七 ",
  [8] = " 存檔八 ",
}
menu_file = {
  quit = "    (%1%) 退出",
  save = "    (%1%) 儲存",
  load = "    (%1%) 讀取",
  restart = "    (%1%) 重新開始",
}
rooms_long = {
  ultrascan = "超級掃描儀房間",
  research_room = "研究部門",
  general = "一般",
  gps_office = "一般診斷室",
  inflation = "充氣房間",
  staffroom = "員工休息室",
  jelly_vat = "膠桶",
  scanner = "掃描儀房間",
  emergency = "緊急事件",
  decontamination = "淨化",
  corridors = "走廊",
  cardiogram = "心電圖儀房間",
  ward = "病房",
  training_room = "培訓室",
  psychiatric = "精神病診斷治療室",
  operating_theatre = "手術中心",
  dna_fixer = "DNA修復裝置",
  tongue_clinic = "舌頭鬆弛診治所",
  hair_restoration = "毛髮恢復裝置",
  general_diag = "高級診斷室",
  pharmacy = "藥房",
  fracture_clinic = "骨折診所",
  toilets = "洗手間",
  electrolysis = "電分解診所",
  x_ray = "X光房間",
  blood_machine = "血液機器房間",
}
fax = {
  epidemic_result = {
    fine_amount = "政府宣佈全國緊急狀態，並對您罰款%d。",
    close_text = "哈！",
    hospital_evacuated = "會議決定只能疏散您的醫院。",
    succeeded = {
      part_1_name = "衛生巡查員聽到了傳聞，您的醫院正在處理嚴重疾病%s。",
      part_2 = "然而他還沒有能夠找到證實傳聞的證據。",
    },
    compensation_amount = "政府決定獎勵您%d作為補償謠言對您醫院聲譽所造成的損失。",
    failed = {
      part_1_name = "嘗試掩蓋病情，他們正面臨著傳染病%s爆發。",
      part_2 = "醫院中的員工已經制止了傳染病向醫院附近居民傳播。",
    },
    rep_loss_fine_amount = "報紙將整版報道此事。您的聲望將大幅受損。另外，還要繳納罰款%d。",
  },
  vip_visit_query = {
    choices = {
      invite = "向貴賓發出邀請。",
      refuse = "找藉口阻止貴賓訪問。",
    },
    vip_name = "%s希望能夠訪問您的醫院！",
  },
  vip_visit_result = {
    telegram = "電報！",
    remarks = {
      [1] = "醫院太棒了。下次我生病一定要到那裡去就診。",
      [2] = "那就是我訪問的醫院。",
      [3] = "那是一個超級醫院。並且我想知道更多一點。",
      [4] = "醫院經營得太棒了。感謝您能夠邀請我來訪問。",
      [5] = "嗯。醫院經營得還可以。",
      [6] = "我很欣賞您的醫院。",
      [7] = "喔，有點差勁。您應多做一些改進。",
      [8] = "喔，親愛的。這個地方可不怎麼樣。",
      [9] = "這是一個比較一般的醫院。但坦白地講，我希望能夠做得更好。",
      [10] = "我為什麼煩惱？這比看一場持續4個小時的歌劇好多了！",
      [11] = "我為我所看到的感到噁心。這也是醫院？胡說八道！",
      [12] = "我已經受夠了！",
      [13] = "真是一個垃圾。我要爭取關閉它。",
      [14] = "我從沒有見過這樣可怕的醫院。真是丟人！",
      [15] = "我被震驚了。這也能稱為醫院！給我一點酒。",
    },
    rep_boost = "您的聲望在公眾中是很好的。",
    vip_remarked_name = "%s訪問醫院結束後發表評論：",
    cash_grant = "您將得到獎金%d。",
    rep_loss = "您的聲望因此受到損害。",
    close_text = "感謝您訪問醫院。",
  },
  disease_discovered_patient_choice = {
    need_to_build = "您必須建造一個%s才能處理該疾病。",
    need_to_employ = "僱用一名%s就可以處理該情況。",
    what_to_do_question = "您打算怎樣處理這個病人？",
    guessed_percentage_name = "您的員工正在嘗試治療該病人。我們有%d%%的幾率治癒該病：%s",
    choices = {
      send_home = "送病人回家。",
      research = "將病人送到研究部門。",
      wait = "讓病人在醫院中等一會兒。",
    },
    disease_name = "發現了新情況。該疾病為%s",
    need_to_build_and_employ = "如果您建造了一個%s並僱用了一名%s，您就能成功。",
    can_not_cure = "您無法治療該疾病。",
  },
  emergency_result = {
    earned_money = "最大獎金額為$%d，您得到了$%d。",
    close_text = "點擊這裡退出。",
    saved_people = "您挽救了%d個病人，總共需要治癒%d個。",
  },
  disease_discovered = {
    discovered_name = "您的員工發現了一種新的疾病。它是%s",
    need_to_employ = "僱用一名%s就可以處理這種危機。",
    need_to_build_and_employ = "如果您建造了一個%s並僱用了一名%s，您就能成功。",
    need_to_build = "您必須建造一個%s才能處理該疾病。",
    close_text = "新發現了一種疾病。",
    can_cure = "您可以處理這種疾病。",
  },
  emergency = {
    locations = {
      [1] = "賽澈化學藥品工廠。",
      [2] = "斯尼得大學。",
      [3] = "派拉奎特園藝中心。",
      [4] = "危險物質研究機構。",
      [5] = "莫理斯舞蹈家協會。",
      [6] = "青蛙與公牛酒店。",
      [7] = "大戴維殯葬館。",
      [8] = "太子製革店。",
      [9] = "伯特二手石化產品商場。",
    },
    num_disease = "%d個病人患有%s，他們需要緊急治療。",
    cure_possible_drug_name_efficiency = "您已經擁有了要求的設備和技能。您擁有他們所需要的藥品。藥品%s的療效為%d%%。",
    cure_not_possible_employ = "您將需要僱用一名%s",
    cure_not_possible = "現在您還不能治療這種疾病。",
    cure_possible = "由於您擁有準備和技能，所以您應該可以處理這個緊急事件。",
    choices = {
      accept = "好的。我已做好準備處理緊急事件。",
      refuse = "不。我拒絕處理這個緊急事件。",
    },
    location = "在%s發生了事故",
    cure_not_possible_build = "您將需要建造一間%s",
    cure_not_possible_build_and_employ = "您將需要建造一間%s並僱用一名%s",
    bonus = "處理這個緊急事件的最大獎金額為%d。如果您失敗了，則您的聲望將大幅下降。",
  },
  debug_fax = {
    text4 = "FACTORS  : DOCS %d  NURSES %d  AREA %d  ROOMS %d  PRICING %d",
    text5 = "CONTRIBN : DOCS %d  NURSES %d  AREA %d  ROOMS %d  PRICING %d PERCENT",
    text3 = "FIGURES  : DOCS %d  NURSES %d  AREA %d  ROOMS %d  PRICING %d",
    text9 = "DISASTERS %d ALLOWED (MTHS) %d (%d)REDUCTION %d",
    close_text = "嗨，哈，哈！",
    text1 = "BEST COUNT %d",
    text6 = "THE FOLLOWING FACTORS ARE ALSO APPLIED",
    text8 = "AMENITIES %d PEEPS HANDLED %d REDUCTION %d",
    text2 = "TOTAL PEOPLE IN HOSPITAL %d CHECKING AGAINST %d",
    text10 = "KILLS %d ALLOWED (MTHS) %d (%d) REDUCTION %d",
    text11 = "PEOPLE THIS MONTH %d",
    text7 = "REPUTATION: %d EXPECTED %d REDUCTION %d",
  },
  epidemic = {
    cover_up_explanation_1 = "如果您想要掩蓋傳染病，您將必須在有限時間內，即衛生巡查員到來之前，治癒所有被傳染的病人。",
    cover_up_explanation_2 = "如果衛生巡查員到達，並發現了您正在試圖掩蓋傳染病，則他將對您採取嚴厲的懲罰。",
    choices = {
      cover_up = "在指定時間內且病人離開醫院之前，儘量治癒所有被感染的病人。",
      declare = "宣佈一種傳染病。支付罰款且名譽受損。",
    },
    disease_name = "醫生發現了傳染病%s。",
    declare_explanation_fine = "如果您宣佈出現傳染病，則您將支付罰款%d，且名譽受損。所有病人將自動被接種疫苗。",
  },
  diagnosis_failed = {
    choices = {
      send_home = "送病人回家。",
      take_chance = "嘗試治療病人。",
      wait = "讓病人多等待一會兒，您需要多建造一些診斷室。",
    },
    situation = "我們已經對該病人嘗試了所有可供使用的機器，但是仍然沒有發現病因。",
    what_to_do_question = "我們將怎樣處置這個病人？",
    partial_diagnosis_percentage_name = "我們有%d%%的機率確定該病人所患疾病類型。",
  },
}
disease_discovered_patient_choice = {
  need_to_employ = "僱用一名%s就可以處理該情況。",
}
drug_companies = {
  [1] = "良藥公司",
  [2] = "名醫公司",
  [3] = "小藥片公司",
  [4] = "普芬公司",
  [5] = "歐米尼公司",
}
humanoid_name_ends = {
  [1] = "斯密斯",
  [2] = "威克",
  [3] = "克利夫",
  [4] = "桑",
  [5] = "因格頓",
  [6] = "貝裡",
  [7] = "頓",
  [8] = "桑",
  [9] = "李",
  [10] = "伯利",
  [11] = "波姆",
  [12] = "蘭",
  [13] = "漢默",
  [14] = "希爾",
  [15] = "溫",
  [16] = "萊特",
  [17] = "艾爾斯",
  [18] = "頓",
  [19] = "蒙德",
  [20] = "曼",
  [21] = "愛爾頓",
  [22] = "依",
  [23] = "摩",
  [24] = "摩爾",
  [25] = "萊特",
  [26] = "林",
}
confirmation = {
  return_to_blueprint = "您是否確定返回藍圖模式？",
  restart_level = "您是否希望重新開始這個任務？",
  delete_room = "您是否希望拆除這個房間？",
  quit = "您已經選擇了退出。您是否確定真的要退出遊戲？",
  overwrite_save = "該位置已儲存遊戲進度。您是否確定要將其覆蓋？",
  sack_staff = "您是否確定要解僱該員工？",
  replace_machine = "您是否確定將%s汰換，需花費$%d？",
}
months = {
  [1] = "1 月",
  [2] = "2 月",
  [3] = "3 月",
  [4] = "4 月",
  [5] = "5 月",
  [6] = "6 月",
  [7] = "7 月",
  [8] = "8 月",
  [9] = "9 月",
  [10] = "10 月",
  [11] = "11 月",
  [12] = "12 月",
}
dynamic_info = {
  patient = {
    emergency = "緊急情況：%s",
    guessed_diagnosis = "嘗試診斷：%s",
    diagnosis_progress = "診斷過程",
    actions = {
      sent_to_other_hospital = "指派到其他醫院",
      prices_too_high = "費用太高了－我要回家了",
      waiting_for_treatment_rooms = "等待為我建造一間治療室",
      dying = "快死了！",
      no_diagnoses_available = "無法診斷－我要回家了",
      epidemic_sent_home = "被巡查員趕回家",
      cured = "治癒！",
      waiting_for_diagnosis_rooms = "等待建造更多的診斷室",
      epidemic_contagious = "我有傳染病",
      awaiting_decision = "等待您的決定",
      sent_home = "遣送回家",
      fed_up = "受夠了，要離開",
      no_treatment_available = "無法治療－我要回家了",
      on_my_way_to = "在去%s的路上",
      queueing_for = "排隊等待%s",
    },
    diagnosed = "診斷：%s",
  },
  health_inspector = "衛生巡查員",
  vip = "來訪貴賓",
  object = {
    times_used = "使用次數%d",
    queue_size = "排隊人數%d",
    strength = "強度%d",
    queue_expected = "即將加入隊伍人數%d",
    strength_extra_info = "強度 %d (升級到 %d)",
  },
  staff = {
    ability = "能力",
    psychiatrist_abbrev = "精神分析",
    actions = {
      going_to_repair = "前往維修%s",
      waiting_for_patient = "等待病人",
      wandering = "正在到處走動",
      vaccine = "正在注射疫苗",
    },
    tiredness = "疲勞",
  },
}
introduction_texts = {
  level17 =
    "最後的警告－隨時關注您的聲望－這是真正吸引病人前來就診的關鍵。 " ..
    "如果您沒有醫死太多的病人，且使就診病人保持快樂，則不必太擔心聲望！ " ..
    "決定權就在您的手中。祝您好運。",
  level1 =
    "歡迎來到您的第一座醫院！// " ..
    "首先要擺放服務台，建造一般診斷室，並僱用一名接待員和一名醫生。 " ..
    "隨後就可以等待開張了。 " ..
    "建造精神病診斷治療室並僱用一名精神病醫生是一個好主意。 " ..
    "藥房和護士也是治療病人所必需的。 " ..
    "建造一個充氣機房間就可以治療頭部腫脹患者。 " ..
    "您需要治癒10個病人，並使聲望保持在200以上。",
  level9 =
    "當填滿了衛生署的銀行帳戶並為部長大人購買了一輛轎車後，您現在又要開始新的工作了。 " ..
    "在這裡您要面對很多問題。 " ..
    "只有擁有足夠經驗充分的員工和房間，您才能夠順利過關。 " ..
    "醫院價值需要達到$200,000，且銀行帳戶上要有$400,000。 " ..
    "如果無法達到上述要求，則無法勝利完成任務。",
  level2 =
    "在該區域內還有一些其他的疾病。//" ..
    "建造醫院從而可以治療更多的病人，並應該考慮建造研究部門。 " ..
    "記住保持內部的清潔，從而使聲望盡可能地高－您將遇到患有舌頭鬆弛症的病人，因此需要建造舌頭診治房間。 " ..
    "您也可以建造心電圖房間來幫助診斷疾病。 " ..
    "這些房間都需要經過研究才能夠被建造。現在你可以購買其他土地擴展醫院－使用城鎮地圖就可以購買土地。 " ..
    "目標是聲望300，銀行現金為10000，且治癒40個病人。",
  level7 =
    "在這裡您將受到衛生署的密切監察，因此要在賺錢的同時，努力提高自己的聲望。 " ..
    "我們無法處理太多的醫療事故－這對於醫院的運營是十分不利的。 " ..
    "確認所有員工都很快樂，並確認已經購買了所有需要的儀器裝備。 " ..
    "聲望需要達到600，且銀行裡需要有$200,000。",
  level5 =
    "醫院將非常繁忙，處理各種各樣的病人。 " ..
    "醫生都是剛剛畢業的實習醫生，因此需要建造一間培訓室對他們進行培訓，提高能力。 " ..
    "您只有3名專家可以幫助培訓這些員工，因此一定要讓專家快樂。 " ..
    "另外要注意的是，醫院的位置不是很好。 " ..
    "經常會發生地震。 " ..
    "地震將對醫院中的機器產生損壞，從而影響醫院的運營。 " ..
    "使您聲望達到400以上，現金達到$50,000。另外需要治癒200個病人。",
  level4 =
    "使所有的病人快樂，保持治療的高效率並儘量降低死亡人數。 " ..
    "聲望是十分重要的，因此儘量贏得更高的聲望。 " ..
    "不要太多擔心收入情況－當聲望提高了，收入也自然會提高。 " ..
    "您需要培訓您的醫生，拓寬他們的能力。 " ..
    "這樣他們就可以更好的為病人服務。 " ..
    "勝利條件是聲望達到500以上。",
  level14 =
    "這裡還有一個挑戰－一個充滿驚奇的醫院。 " ..
    "如果您能夠成功完成這個任務，則您將成為所有勝利者中的佼佼者。 " ..
    "不要認為完成這個任務就像吃蛋糕一樣，這將是您所遇到的最艱苦的工作。 " ..
    "祝您好運！",
  level15 =
    "好的，下面是管理醫院的一些技巧。// " ..
    "醫生需要各種幫助來診斷病人。您可以 " ..
    "建造另一個診斷類房間，例如高級診斷室。",
  level8 =
    "需要您來建造一座高效的醫院。 " ..
    "很多人都無事可做，因此需要適量的裁員以保持高效。 " ..
    "記住治癒病人是很重要的一件事情，但是您更要從中賺錢。 " ..
    "讓噁心嘔吐的病人靠近清潔工人。 " ..
    "需要賺取$300,000就可以過關。",
  level13 =
    "您的高超管理技能被特殊機密部門獲知。 " ..
    "他們將向您提高特別獎金，因為他們有一座被老鼠困擾的醫院需要有效管理。 " ..
    "您必須殺死盡可能多的老鼠，並讓清潔工人打掃乾淨。 " ..
    "接受這個任務？",
  level16 =
    "當對病人完成診斷後，需要建造處理和治療類房間完成對病人的治療工作。可以從 " ..
    "建造藥房開始。在藥房中需要一名護士分配各種藥品。",
  level6 =
    "使用您的所有知識來建造一個運行平穩的醫院，從而可以賺取利潤並處理任何問題。 " ..
    "您需要注意一點，醫院周圍的空氣對細菌繁殖，傳染病流行非常適宜。 " ..
    "如果您沒有保持醫院的清潔，則將面對傳染病的流行。 " ..
    "賺取$150,000，並使醫院價值超過$140,000。",
  level12 =
    "您現在遇到了最大的挑戰。 " ..
    "我們為您的成功感到由衷地高興，衛生署為您準備了一項頂級工作；他們需要有人建造另一個超級醫院，賺錢的同時獲取較高的聲望。 " ..
    "您可以購買任何需要的土地，治療各種疾病贏得各種獎勵。 " ..
    "動心了嗎？ " ..
    "賺取$650,000，治癒750個病人，使聲望達到800就可以勝利過關。",
  level3 =
    "這次您將在一個富裕地區建造醫院。 " ..
    "衛生署希望您能夠在這裡賺取更多的利潤。 " ..
    "開始時您被要求獲取好的聲望，但是一旦醫院步入正軌，就可以集中精力賺取更多的錢。 " ..
    "有可能會發生緊急事件。 " ..
    "也就是說一次會有大量病人就診，且他們的病情都一樣。 " ..
    "在時間限制內如果能夠治癒他們，則不僅可以拿到獎金，聲望也會提高。 " ..
    "一些疾病如貓王症侯群等有可能發生，因此最好建造一間手術中心和附屬病房。 " ..
    "勝利條件是賺取$20,000。",
  level10 =
    "隨著您的經驗不斷增長，衛生署要求您集中精力提高藥品的治療效果。 " ..
    "有人對您頗有微辭，為此您必須使所有的藥物都非常有效。 " ..
    "另外，一定要降低醫療事故的發生次數，減少死亡人數。 " ..
    "作為提示，您需要為建造膠桶留一些空地。 " ..
    "使所有藥物的療效都達到80%%，聲望達到650且在銀行帳戶上有$500,000，這樣就可以勝利過關。",
  level11 =
    "現在您有機會建造一座終極醫院。 " ..
    "該地區享有極高的聲望，因此衛生署希望能夠看到最好的醫院建造在這裡。 " ..
    "我們希望您能夠賺取大量的金錢，獲得很高的聲望，並能夠成功地處理任何事件。 " ..
    "這是一項非常重要的工作。 " ..
    "這需要您的努力工作。 " ..
    "注意一點，該區域常常會看到不明飛行物。因此請讓您的員工做好準備迎接不速之客。 " ..
    "您的醫院價值需要達到$240,000，在銀行帳戶內需要$500,000，且聲望需要達到700。",
  level18 = "",
}
humanoid_name_starts = {
  [1] = "歐得",
  [2] = "黑爾",
  [3] = "安德",
  [4] = "本",
  [5] = "班",
  [6] = "比爾",
  [7] = "維",
  [8] = "瓦特",
  [9] = "寶得",
  [10] = "金",
  [11] = "巴",
  [12] = "派特",
  [13] = "曼",
  [14] = "寶艾",
  [15] = "沃",
  [16] = "傑克",
  [17] = "克來伯",
  [18] = "費什",
  [19] = "瓦特",
  [20] = "米爾",
  [21] = "白",
  [22] = "芬",
  [23] = "裡奇",
  [24] = "斯科特",
  [25] = "伯爾",
  [26] = "派克",
  [27] = "科",
  [28] = "維特",
  [29] = "比恩",
  [30] = "寶恩",
  [31] = "伯格",
  [32] = "懷特",
  [33] = "科爾",
}
transactions = {
  severance = "隔離花費",
  research = "研究花費",
  eoy_trophy_bonus = "年度物品獎勵",
  buy_object = "購買物品",
  cure_colon = "治療：",
  epidemy_coverup_fine = "隱瞞傳染病罰款",
  final_treat_colon = "最終治療：",
  jukebox = "收入：音樂盒",
  loan_interest = "貸款利率",
  overdraft = "透支利率",
  wages = "工資",
  loan_repayment = "貸款償還",
  personal_bonus = "支付個人獎金",
  drug_cost = "藥品花費",
  cure = "治癒",
  heating = "供暖費",
  treat_colon = "治療：",
  compensation = "政府賠償金",
  epidemy_fine = "傳染病罰款",
  buy_land = "購買土地",
  research_bonus = "研究獎金",
  general_bonus = "支付一般獎金",
  deposit = "治療收入",
  eoy_bonus_penalty = "年度獎金/罰款",
  cheat = "騙錢",
  drinks = "收入：飲料販賣機",
  vaccination = "接種疫苗",
  advance_colon = "進階：",
  vip_award = "貴賓現金獎勵",
  hire_staff = "僱用員工",
  bank_loan = "銀行貸款",
  machine_replacement = "汰換機器花費",
  emergency_bonus = "支付緊急事件獎金",
  build_room = "建造房屋",
  insurance_colon = "保險費：",
  sell_object = "賣出物品",
  remove_room = "移除已毀壞的房間",
}
object = {
  chair = "椅子",
  sofa = "沙發",
  operating_table = "手術臺",
  bed2 = "床",
  bench = "長椅",
  scanner = "掃描儀",
  couch = "長沙發椅",
  blood_machine = "血液機器",
  table1 = "桌子",
  video_game = "電視遊戲",
  lamp = "燈",
  op_sink2 = "洗手台",
  door = "房門",
  auto_autopsy = "自動驗屍儀",
  reception_desk = "服務台",
  hair_restorer = "毛髮恢復機",
  projector = "放映機",
  crash_trolley = "診斷儀器小推車",
  tv = "電視機",
  ultrascanner = "超級掃瞄儀",
  surgeon_screen = "外科屏風",
  litter_bomb = "垃圾炸彈",
  inflator = "充氣機",
  table2 = "桌子",
  desk = "辦公桌",
  pool_table = "撞球桌",
  x_ray_viewer = "X光透視儀",
  radiation_shield = "射線防護",
  bed = "床",
  swing_door2 = "轉門",
  console = "控制台",
  op_sink1 = "洗手台",
  bookcase = "書櫃",
  drinks_machine = "自動販賣機",
  comfortable_chair = "舒適座椅",
  skeleton = "骨骼模型",
  computer = "計算機",
  bin = "垃圾桶",
  pharmacy_cabinet = "醫藥櫃",
  radiator = "暖氣",
  cast_remover = "石膏剝離裝置",
  atom_analyser = "原子分析儀",
  plant = "盆栽",
  jelly_moulder = "膠桶",
  cardio = "心電圖儀",
  toilet = "廁所",
  electrolyser = "電分解機器",
  fire_extinguisher = "滅火器",
  bed3 = "床",
  swing_door1 = "轉門",
  lecture_chair = "教室座位",
  screen = "屏風",
  toilet_sink = "洗手台",
  shower = "淋浴",
  gates_of_hell = "地獄之門",
  entrance_right = "左入口",
  entrance_left = "右入口",
  slicer = "舌頭治療機",
  dna_fixer = "DNA修復裝置",
  x_ray = "X光機",
  cabinet = "文件櫃",
}
letter = {
  [1] = {
    [1] = "親愛的%s//",
    [2] = "太令人驚奇了！您已經成功地經營了這個醫院。衛生署的官員想要知道您是否有興趣接手一個大項目。我們認為有一個工作對您很適合。薪水將達到$%d。怎麼樣。//",
    [3] = "您是否對%s醫院的工作感興趣？",
  },
  [2] = {
    [1] = "親愛的%s//",
    [2] = "太棒了！您的醫院經營得很好。我們又有了一些新的任務如果您喜歡新的挑戰，可以接受這項任務。您不要勉強，但這項工作確實很適合您。薪水是$%d//",
    [3] = "您希望接管%s醫院嗎？",
  },
  [3] = {
    [1] = "親愛的%s//",
    [2] = "在您接管這座醫院期間，管理非常成功。因此，我們對您寄予厚望，並為您找到了一個新的工作。薪水將達到$%d，同時我們也希望您喜歡新的挑戰。//",
    [3] = "您希望接手%s醫院嗎？",
  },
  [4] = {
    [1] = "親愛的%s//",
    [2] = "恭喜！部門官員對您的能力讚不絕口。您是衛生署的第一高手。我們覺得您一定喜歡更困難的工作。您的薪水將達到$%d，但決定權在您手中。//",
    [3] = "您是否願意在%s醫院工作？",
  },
  [5] = {
    [1] = "親愛的%s//",
    [2] = "您好。我們尊重您不希望離開這個迷人的醫院，但是提醒您要仔細考慮。您的薪水將達到$%d，如果您願意到其他醫院工作並將其運行得很好。//",
    [3] = "您現在是否願意移動到%s醫院？",
  },
  [6] = {
    [1] = "親愛的%s//",
    [2] = "恭喜。我們理解您在這個可愛的運行良好醫院中工作的快樂心情，但是我們認為您現在應該為未來考慮。您的薪水將達到$%d，如果您決定調任。這是很值得考慮的。//",
    [3] = "您是否願意接手%s醫院？",
  },
  [7] = {
    [1] = "親愛的%s//",
    [2] = "您好！衛生署想要知道您經過重新考慮是否決定仍然留在當前的醫院中。我們很欣賞您現在那個可愛的醫院，但我們覺得您如果願意接受這個極富挑戰性的工作，也一定能幹得很好，並且您的薪水將達到$%d。//",
    [3] = "您是否願意接手%s醫院？",
  },
  [8] = {
    [1] = "親愛的%s//",
    [2] = "您好。您否定了我們上一封信中提供的新醫院，以及薪水$%d。我們覺得不論怎樣，您必須重新考慮這個決定。我們已經為您準備了一個很好的工作。//",
    [3] = "您是否願意接手%s醫院？怎麼樣？",
  },
  [9] = {
    [1] = "親愛的%s//",
    [2] = "您已經成功地證明了自己是醫學界有史以來最棒的管理者。這樣的成就一定要給予獎勵，因此我們決定任命您為所有醫院的至尊主席。這是一項光榮的工作，且薪水可以達到$%d。不論您走到那裡，都將受到人們的熱烈歡迎。//",
    [3] = "感謝您的努力工作。希望您好好享受未來的半退休生活。//",
    [4] = "",
  },
  [10] = {
    [1] = "親愛的%s//",
    [2] = "恭喜您在我們指派的每個醫院中的成功管理。您的成功表現使您可以自由出入世界各大城市。您將獲得退休金$%d，再加上一輛轎車，我們希望您在旅途中能夠促進各個醫院管理水準的提高。//",
    [3] = "我們都為您感到驕傲。我們中間每個人都為您挽救生命感到由衷的感謝。//",
    [4] = "",
  },
  [11] = {
    [1] = "親愛的%s//",
    [2] = "您的工作十分成功，我們從您身上獲得了靈感。謝謝您管理了這麼多個醫院，並使它們都運行得很出色。我們將給予您終身工資$%d，並提供政府敞蓬轎車使您可以從一個城市到另一個城市，發表演講告訴公眾您是怎樣在這麼短的時間內達到如此成就。//",
    [3] = "您是所有人的榜樣，毫無例外，世界上每個人都以您為榮。//",
    [4] = "",
  },
  [12] = {
    [1] = "親愛的%s//",
    [2] = "您的成就使您成為最好的醫院管理者。衛生署將向您提供$%d作為獎勵，並召開慶祝會。整個世界都在為您沸騰，太棒了！//",
    [3] = "請接受我們的安排。如果您不再希望辛苦工作，我們將向您提供一輛轎車，且無論走到那裡，都有警察為您開路。//",
    [4] = "",
  },
}
high_score = {
  categories = {
    deaths = "死亡人數",
    total_value = "總價值",
    money = "最富有",
    cures = "治癒人數",
    visitors = "造訪者最多",
    staff_number = "員工數目最多",
    cure_death_ratio = "醫治無效死亡率",
    patient_happiness = "顧客滿意",
    staff_happiness = "員工滿意",
    salary = "工資最高",
    clean = "最乾淨",
  },
  player = "玩家",
  score = "分數",
  pos = "名次",
  best_scores = "榮譽堂",
  worst_scores = "恥辱堂",
  killed = "殺死病人數目",
}
menu_file_save = {
  [1] = " 存檔一 ",
  [2] = " 存檔二 ",
  [3] = " 存檔三 ",
  [4] = " 存檔四 ",
  [5] = " 存檔五 ",
  [6] = " 存檔六 ",
  [7] = " 存檔七 ",
  [8] = " 存檔八 ",
}
build_room_window = {
  pick_room_type = "選擇房間類型",
  pick_department = "選擇部門",
  cost = "花費：",
}
menu = {
  debug = "    DEBUG",
  display = "    顯示",
  file = "    文件",
  options = "    選項",
  charts = "    圖表",
}

-------------------------------  OVERRIDE  ----------------------------------
menu.debug = " 除錯  "
progress_report.win_criteria = "獲勝條件"


-------------------------------  NEW STRINGS  -------------------------------
date_format = {
  daymonth = "%2%月 %1%日",
}

object.litter = "廢棄物"
tooltip.objects.litter = "廢棄物：病人找不到垃圾桶，所以隨意丟在了地上。"

object.rathole = "老鼠洞"
tooltip.objects.rathole = "老鼠一家，您的醫院夠髒了，住著很舒服。"

tooltip.fax.close = "關閉此視窗，但不刪除訊息"
tooltip.message.button = "點選開啟訊息"
tooltip.message.button_dismiss = "點選開啟訊息，右鍵點選忽略"
tooltip.casebook.cure_requirement.hire_staff = "您需要僱傭人員來治療該疾病"
tooltip.casebook.cure_type.unknown = "您還不知道如何治療該疾病"
tooltip.research_policy.no_research = "當前沒有任何此類研究在進行中"
tooltip.research_policy.research_progress = "此類研究下次發現的進度: %1%/%2%"

menu["player_count"] = "玩家數"

menu_file = {
  load =    "  (%1%) 讀取",
  save =    "  (%1%) 儲存",
  restart = "  (%1%) 重新開始",
  quit =    "  (%1%) 退出"
}

menu_options = {
  sound = "  (%1%) 音效   ",
  announcements = "  (%1%) 公告   ",
  music = "  (%1%) 音樂   ",
  jukebox = "  (%1%) 音樂盒  ",
  lock_windows = "  鎖定視窗  ",
  edge_scrolling = "  邊緣捲動  ",
  capture_mouse = "  捕獲滑鼠  ",
  adviser_disabled = "  (%1%) 建議  ",
  warmth_colors = "  暖氣區域顯示  ",
  wage_increase = "  漲工資要求  ",
  twentyfour_hour_clock = "  24小時時鐘  "
}

menu_options_game_speed = {
  pause               = "  (%1%) 暫停  ",
  slowest             = "  (%1%) 非常慢  ",
  slower              = "  (%1%) 較慢  ",
  normal              = "  (%1%) 正常  ",
  max_speed           = "  (%1%) 快速  ",
  and_then_some_more  = "  (%1%) 極快  ",
}

menu_options_warmth_colors = {
  choice_1 = "  紅  ",
  choice_2 = "  藍 綠 紅  ",
  choice_3 = "  黃 橙 紅  ",
}

menu_options_wage_increase = {
  grant = "    允許 ",
  deny =  "    拒絕 ",
}

-- Add F-keys to entries in charts menu (except briefing), also town_map was added.
menu_charts = {
  bank_manager  = "  (%1%) 銀行經理",
  statement     = "  (%1%) 銀行賬戶",
  staff_listing = "  (%1%) 員工管理",
  town_map      = "  (%1%) 城鎮地圖",
  casebook      = "  (%1%) 治療手冊",
  research      = "  (%1%) 研究",
  status        = "  (%1%) 狀態",
  graphs        = "  (%1%) 圖表",
  policy        = "  (%1%) 制度",
}

menu_debug = {
  jump_to_level               = "  跳關  ",
  connect_debugger            = "  (%1%) 連線 LUA DBGp 伺服器  ",
  transparent_walls           = "  (%1%) 透明牆壁  ",
  limit_camera                = "  限制鏡頭  ",
  disable_salary_raise        = "  關閉漲工資要求  ",
  allow_blocking_off_areas    = "  允許導致空間無法到達的建造  ",
  make_debug_fax              = "  建立測試傳真  ",
  make_debug_patient          = "  建立測試病人   ",
  cheats                      = "  (%1%) 作弊  ",
  lua_console                 = "  (%1%) LUA 控制檯  ",
  debug_script                = "  (%1%) 執行除錯指令碼 debug_script.lua ",
  calls_dispatcher            = "  籤派視窗  ",
  dump_strings                = "  (%1%) 轉存字串  ",
  dump_gamelog                = "  (%1%) 轉存遊戲日誌  ",
  map_overlay                 = "  地圖層次  ",
  sprite_viewer               = "  貼圖瀏覽器  ",
}
menu_debug_overlay = {
  none                        = "  無  ",
  flags                       = "  標記  ",
  positions                   = "  座標  ",
  heat                        = "  溫度  ",
  byte_0_1                    = "  位元組 0 & 1  ",
  byte_floor                  = "  位元組 地板  ",
  byte_n_wall                 = "  位元組 北牆  ",
  byte_w_wall                 = "  位元組 西牆  ",
  byte_5                      = "  位元組 5  ",
  byte_6                      = "  位元組 6  ",
  byte_7                      = "  位元組 7  ",
  parcel                      = "  地區  ",
}
menu_player_count = {
  players_1 = "  1 玩家  ",
  players_2 = "  2 玩家  ",
  players_3 = "  3 玩家  ",
  players_4 = "  4 玩家  ",
}

dynamic_info.patient.actions.no_gp_available = "您需要建造一般診斷室"
dynamic_info.staff.actions.heading_for = "前往%s"
dynamic_info.staff.actions.fired = "已解僱"
dynamic_info.patient.actions.epidemic_vaccinated = "我已經沒有傳染性"

progress_report.free_build = "自由建設"

fax = {
  choices = {
    return_to_main_menu = "返回到主選單",
    accept_new_level = "接手下一個醫院",
    decline_new_level = "繼續經營這個醫院",
  },
  emergency = {
    num_disease_singular = "那裡有一個人患了%s，他們需要馬上救治。",
    free_build = "成功的話，你的聲望就會上升，但你要是失敗了，就會一落千丈。",
  },
  vip_visit_result = {
    remarks = {
      free_build = {
        "你的醫院相當不錯！沒有預算的限制，搞定很容易吧？",
        "我不是一個經濟學家，但我要是你我也行。你懂我啥意思……",
        "醫院經營的不錯。但要小心經濟不景氣。哦對了，你才不操那個心。",
      }
    }
  }
}

letter = {
  dear_player = "親愛的 %s",
  custom_level_completed = "做得好！你已完成自訂遊戲的所有目標！",
  return_to_main_menu = "你想要回到主選單還是繼續遊戲？",
  campaign_level_completed = "幹得好！你完成了這一關。但是還沒有結束！\n您想在%s醫院工作嗎？",
  campaign_completed = "難以置信！你成功完成了所有關卡。你現在可以放鬆一下，然後去網上炫耀一番。祝你好運！",
  campaign_level_missing = "很抱歉，遊戲的下一關似乎已丟失。（名稱：%s）",
}

install = {
  title = "-------------------------------- CorsixTH  遊戲設定 -------------------------------",
  th_directory = "CorsixTH 需要原版杏林也瘋狂（或演示版）的資料檔案才能執行。請指定原版杏林也瘋狂遊戲的安裝資料夾。",
  ok = "確定",
  exit = "退出",
  cancel = "取消",
}

misc.not_yet_implemented = "（尚未實現）"
misc.no_heliport = "還沒有疾病被發現，或者地圖上需要一個直升機場。你可能需要建一個服務台，並僱用一位接待員"

main_menu = {
  new_game = "開始遊戲",
  custom_campaign = "自訂任務",
  custom_level = "場景遊戲",
  continue = "繼續遊戲",
  load_game = "載入遊戲",
  options = "選項",
  map_edit = "地圖編輯器",
  savegame_version = "存檔版本：",
  updates_off = "已停用更新檢查",
  version = "版本：",
  exit = "退出",
}

tooltip.main_menu = {
  new_game = "從第一關開始新遊戲",
  custom_campaign = "玩由社群設計的任務",
  custom_level = "在一個場景下建醫院",
  continue = "從最近的存檔繼續玩",
  load_game = "載入存檔",
  options = "調整各種設定",
  map_edit = "建立自訂地圖",
  exit = "不要，不要，請不要退出遊戲！",
  quit = "你將退出 CorsixTH。確定？",
}

load_game_window = {
  caption = "載入遊戲 (%1%)",
}

tooltip.load_game_window = {
  load_game = "載入遊戲 %s",
  load_game_number = "載入遊戲 %d",
  load_autosave = "載入自動儲存的遊戲",
}

custom_game_window = {
  caption = "自訂遊戲",
  free_build = "自由建設",
  load_selected_level = "開始",
}

tooltip.custom_game_window = {
  choose_game = "點選一個關卡以瞭解更多資訊",
  free_build = "勾選此框，你將不需要為錢以及勝利失敗而操心",
  load_selected_level = "載入並玩選定的關卡",
}

custom_campaign_window = {
  caption = "自訂任務",
  start_selected_campaign = "開始任務",
}

tooltip.custom_campaign_window = {
  choose_campaign = "點選一項任務以瞭解更多資訊",
  start_selected_campaign = "載入任務第一關",
}

save_game_window = {
  caption = "儲存遊戲 (%1%)",
  new_save_game = "新遊戲存檔",
}

tooltip.save_game_window = {
  save_game = "覆蓋遊戲存檔 %s",
  new_save_game = "輸入新存檔的名稱",
}

save_map_window = {
  caption = "儲存地圖 (%1%)",
  new_map = "新地圖",
}

tooltip.save_map_window = {
  map = "覆蓋地圖 %s",
  new_map = "輸入新地圖的名稱",
}

menu_list_window = {
  name = "名稱",
  save_date = "已修改",
  back = "返回",
  ok = "確定選取",
}

tooltip.menu_list_window = {
  name = "點選此按名稱排序",
  save_date = "點選此按最後修改日期排序",
  back = "關閉此視窗",
}

options_window = {
  caption = "設定",
  option_on = "開",
  option_off = "關",
  option_enabled = "已啟用",
  option_disabled = "已停用",
  fullscreen = "全螢幕",
  resolution = "解析度",
  capture_mouse = "捕獲滑鼠",
  custom_resolution = "自訂...",
  width = "寬度",
  height = "高度",
  audio = "全域性音效",
  customise = "自訂",
  folder = "資料夾",
  language = "語言",
  apply = "應用",
  cancel = "取消",
  back = "返回",
  scrollspeed = "捲動速度",
  shift_scrollspeed = "加速捲動速度",
  zoom_speed = "縮放速度",
  hotkey = "熱鍵",
  check_for_updates = "自動檢查更新",
}

tooltip.options_window = {
  fullscreen = "應該在全屏還是視窗模式執行",
  fullscreen_button = "點選切換全屏模式",
  resolution = "在此解析度下運行遊戲",
  select_resolution = "選擇新的解析度",
  capture_mouse = "點選切換是否將游標捕獲在遊戲視窗中",
  width = "輸入想要的螢幕寬度",
  height = "輸入想要的螢幕高度",
  apply = "應用此解析度",
  cancel = "返回而不更改解析度",
  audio_button = "開關所有的聲音",
  audio_toggle = "切換開關",
  customise_button = "更多可以改變遊戲體驗的選項",
  folder_button = "資料夾選項",
  language = "遊戲文字使用的語言",
  select_language = "選擇語言",
  language_dropdown_item = "選擇 %s 為語言",
  back = "關閉設定視窗",
  scrollspeed = "將捲動速度設為1（最慢）到10（最快）。預設為2。",
  shift_scrollspeed = "設定在捲動時按下 Shift 鍵時的捲動速度。1（最慢）到10（最快）。預設：4。",
  zoom_speed = "將相機變焦速度設為10（最慢）到1000（最快）。預設值為80。",
  apply_scrollspeed = "應用輸入的捲動速度",
  cancel_scrollspeed = "返回而不更改捲動速度",
  apply_shift_scrollspeed = "應用輸入的加速捲動速度",
  cancel_shift_scrollspeed = "返回而不更改加速捲動速度",
  apply_zoomspeed = "應用輸入的縮放速度",
  cancel_zoomspeed = "返回而不更改縮放速度",
  hotkey = "更改鍵盤熱鍵",
  check_for_updates = "遊戲啟動時自動檢查更新",
}

customise_window = {
  caption = "自訂設定",
  option_on = "啟用",
  option_off = "關閉",
  back = "返回",
  movies = "全域性 CG 控制",
  intro = "播放啟動 CG",
  paused = "建造時暫停",
  volume = "減小音量熱鍵",
  aliens = "外星人只限緊急情況",
  fractured_bones = "骨折只限男性",
  average_contents = "房間常用物件",
  remove_destroyed_rooms = "移除已毀壞的房間",
}

tooltip.customise_window = {
  movies = "全域性 CG 控制，這將允許您禁用所有 CG",
  intro = "關閉或開啟啟動 CG，如果您希望每次啟動 CorsixTH 時都播放啟動 CG，則必須開啟全域性 CG",
  paused = "在杏林也瘋狂中，只有在遊戲暫停的情況下，才允許玩家使用頂部選單，這也是 CorsixTH 的預設設定。但是將此選項開啟，遊戲暫停時可以進行所有操作",
  volume = "如果減小音量按鈕同時打開了治療手冊，請將開啟治療手冊的熱鍵更改為 Shift + C",
  aliens = "因為缺少合適的動畫，預設外星人 DNA 病人只會來自緊急事件。要允許緊急事件外出現外星人 DNA 病人，請關閉此選項",
  fractured_bones = "由於動畫效果不佳，預設不會有女性骨折患者。要允許女性骨折患者就診，請關閉此功能",
  average_contents = "如果您想讓遊戲記住在建造房間時通常會新增哪些其他物件，請啟用此選項。",
  remove_destroyed_rooms = "開啟這個選項，使已毀壞的房間可以付費移除。",
  back = "關閉此選單，並返回設定選單",
}

folders_window = {
  caption = "資料夾位置",
  data_label = "TH 資料",
  font_label = "字型",
  music_label = "音樂",
  savegames_label = "存檔",
  screenshots_label = "截圖",
  -- next four are the captions for the browser window, which are called from the folder setting menu
  new_th_location = "您可以在此處指定新的杏林也瘋狂安裝目錄。選擇新目錄後，遊戲將重新啟動。",
  savegames_location = "選擇要用於儲存的目錄",
  music_location = "選擇您要用於音樂的目錄",
  screenshots_location = "選擇您要用於螢幕截圖的目錄",
  back  = "返回",
}

tooltip.folders_window = {
  browse = "瀏覽資料夾位置",
  data_location = "原版杏林也瘋狂安裝的目錄，CorsixTH 執行所必需",
  font_location = "選擇可以顯示您的語言所需 Unicode 字型的位置。如果沒有指定，您將不能使用原遊戲提供字型之外的語言，例如中文和俄語。（你一定已經選了，要不怎麼可以看到這句話呢？）",
  savegames_location = "預設情況下，遊戲存檔儲存在配置檔案旁邊的資料夾中。如果不合適，可以選擇自己的目錄，只需瀏覽到要使用的目錄即可。",
  screenshots_location = "預設情況下，螢幕快照儲存在配置檔案旁邊的資料夾中。如果不合適，可以選擇自己的目錄，只需瀏覽到要使用的目錄即可。",
  music_location = "選擇儲存音樂檔案的位置。此目錄必須已經存在，然後才能瀏覽到剛建立的目錄。",
  browse_data = "瀏覽另一處杏林也瘋狂安裝位置（當前位置：%1%）",
  browse_font = "瀏覽另一個字型（當前位置：%1%）",
  browse_saves = "瀏覽另一處遊戲存檔儲存位置（當前位置：%1%）",
  browse_screenshots = "瀏覽另一處螢幕截圖儲存位置（當前位置：%1%）",
  browse_music = "瀏覽另一處音樂儲存位置（當前位置：%1%）",
  no_font_specified = "沒有指定字型的位置！",
  not_specified = "沒有指定資料夾位置！",
  default = "預設位置",
  reset_to_default = "重置到預設資料夾",
  back = "關閉此選單，並返回設定選單",
}

hotkey_window = {
  caption_main = "熱鍵分配",
  caption_panels = "面板鍵",
  button_accept = "確定",
  button_defaults = "重置為預設值",
  button_cancel = "取消",
  button_back = "返回",
  button_toggleKeys = "切換鍵",
  button_gameSpeedKeys = "遊戲速度鍵",
  button_recallPosKeys = "載入視點鍵",
  panel_globalKeys = "全域性鍵",
  panel_generalInGameKeys = "一般遊戲內鍵",
  panel_scrollKeys = "捲動鍵",
  panel_zoomKeys = "縮放鍵",
  panel_gameSpeedKeys = "遊戲速度鍵",
  panel_toggleKeys = "切換鍵",
  panel_debugKeys = "除錯鍵",
  panel_storePosKeys = "儲存視點鍵",
  panel_recallPosKeys = "載入視點鍵",
  panel_altPanelKeys = "替代面板鍵",
  global_confirm = "確認",
  global_confirm_alt = "確認（替代）",
  global_cancel = "取消",
  global_cancel_alt = "取消（替代）",
  global_fullscreen_toggle = "全屏",
  global_exitApp = "退出程式",
  global_resetApp = "重置程式",
  global_releaseMouse = "釋放滑鼠",
  global_connectDebugger = "偵錯程式",
  global_showLuaConsole = " Lua 控制檯",
  global_runDebugScript = "除錯指令碼",
  global_screenshot = "螢幕截圖",
  global_stop_movie_alt = "停止 CG",
  global_window_close_alt = "關閉視窗",
  ingame_scroll_up = "向上捲動",
  ingame_scroll_down = "向下捲動",
  ingame_scroll_left = "向左捲動",
  ingame_scroll_right = "向右捲動",
  ingame_scroll_shift = "速度切換",
  ingame_zoom_in = "放大",
  ingame_zoom_in_more = "放大更多",
  ingame_zoom_out = "縮小",
  ingame_zoom_out_more = "縮小更多",
  ingame_reset_zoom = "重設縮放",
  ingame_showmenubar = "顯示選單欄",
  ingame_showCheatWindow = "作弊選單",
  ingame_loadMenu = "載入遊戲",
  ingame_saveMenu = "儲存遊戲",
  ingame_jukebox = "音樂盒",
  ingame_openFirstMessage = "關卡訊息",
  ingame_pause = "暫停",
  ingame_gamespeed_slowest = "非常慢",
  ingame_gamespeed_slower = "較慢",
  ingame_gamespeed_normal = "正常",
  ingame_gamespeed_max = "快速",
  ingame_gamespeed_thensome = "極快",
  ingame_gamespeed_speedup = "加速",
  ingame_panel_bankManager = "銀行經理",
  ingame_panel_bankStats = "銀行狀態",
  ingame_panel_staffManage = "員工管理",
  ingame_panel_townMap = "城鎮地圖",
  ingame_panel_casebook = "治療手冊",
  ingame_panel_research = "研究",
  ingame_panel_status = "狀態",
  ingame_panel_charts = "圖表",
  ingame_panel_policy = "制度",
  ingame_panel_map_alt = "城鎮地圖2",
  ingame_panel_research_alt = "研究2",
  ingame_panel_casebook_alt = "治療手冊2",
  ingame_panel_casebook_alt02 = "治療手冊3",
  ingame_panel_buildRoom = "建造房間",
  ingame_panel_furnishCorridor = "設定走廊",
  ingame_panel_editRoom = "編輯房間/物品",
  ingame_panel_hireStaff = "僱用員工",
  ingame_rotateobject = "旋轉物件",
  ingame_quickSave = "快速儲存",
  ingame_quickLoad = "快速載入",
  ingame_restartLevel = "重啟關卡",
  ingame_quitLevel = "退出關卡",
  ingame_setTransparent = "透明牆壁",
  ingame_toggleAnnouncements = "公告",
  ingame_toggleSounds = "聲音",
  ingame_toggleMusic = "音樂",
  ingame_toggleAdvisor = "顧問",
  ingame_toggleInfo = "資訊",
  ingame_poopLog = "轉存遊戲日誌",
  ingame_poopStrings = "轉存字串",
  ingame_patient_gohome = "遣送回家",
  ingame_storePosition_1 = "1",
  ingame_storePosition_2 = "2",
  ingame_storePosition_3 = "3",
  ingame_storePosition_4 = "4",
  ingame_storePosition_5 = "5",
  ingame_storePosition_6 = "6",
  ingame_storePosition_7 = "7",
  ingame_storePosition_8 = "8",
  ingame_storePosition_9 = "9",
  ingame_storePosition_0 = "10",
  ingame_recallPosition_1 = "1",
  ingame_recallPosition_2 = "2",
  ingame_recallPosition_3 = "3",
  ingame_recallPosition_4 = "4",
  ingame_recallPosition_5 = "5",
  ingame_recallPosition_6 = "6",
  ingame_recallPosition_7 = "7",
  ingame_recallPosition_8 = "8",
  ingame_recallPosition_9 = "9",
  ingame_recallPosition_0 = "10",
}

tooltip.hotkey_window = {
  button_accept = "確定上面的熱鍵分配，並將其儲存",
  button_defaults = "將所有熱鍵重置為程式的預設值",
  button_cancel = "取消設定，並返回選項選單",
  caption_panels = "開啟設定面板熱鍵的視窗",
  button_gameSpeedKeys = "開啟遊戲速度熱鍵的視窗",
  button_recallPosKeys = "開啟視窗以設定用於儲存和載入視點的鍵",
  button_back_02 = "返回主熱鍵視窗。在此視窗中更改的熱鍵可在此處設定",
}

font_location_window = {
  caption = "選擇字型 (%1%)",
}

handyman_window = {
  all_parcels = "所有地區",
  parcel = "地區"
}

tooltip.handyman_window = {
  parcel_select = "清潔工人工作的地區，單擊以更改設定"
}

new_game_window = {
  caption = "競爭上崗",
  player_name = "玩家名稱",
  option_on = "開",
  option_off = "關",
  difficulty = "難度",
  easy = "實習醫生（容易）",
  medium = "醫生（一般）",
  hard = "專家（難）",
  tutorial = "遊戲教程",
  start = "開始",
  cancel = "返回",
}

tooltip.new_game_window = {
  player_name = "輸入你遊戲中的名字",
  difficulty = "選擇您要玩的遊戲難度等級",
  easy = "如果您剛開始玩模擬遊戲，選擇此項",
  medium = "如果不確定要選擇什麼，選擇中間這項",
  hard = "如果您熟悉這個遊戲，想要有點挑戰，選擇此項",
  tutorial = "單擊此處啟用遊戲上手教程",
  start = "使用當前設定開始遊戲",
  cancel = "哦，我沒打算真的開始新遊戲！",
}

lua_console = {
  execute_code = "執行",
  close = "關閉",
}

tooltip.lua_console = {
  textbox = "輸入 Lua 程式碼以執行",
  execute_code = "執行輸入的程式碼",
  close = "關閉控制檯",
}

errors = {
  dialog_missing_graphics = "哎呀，演示版資料檔案不包含這個對話方塊。",
  save_prefix = "儲存遊戲失敗：",
  load_prefix = "載入遊戲失敗：",
  no_games_to_contine = "無遊戲存檔。",
  load_quick_save = "錯誤，不存在快速存檔，無法載入。不用擔心，我們已經為您建立了一個！",
  map_file_missing = "找不到該關卡的地圖檔案 %s！",
  minimum_screen_size = "最小螢幕大小為 640x480。",
  unavailable_screen_size = "您設定的螢幕大小無法應用於全屏模式。",
  alien_dna = "注意：對於外星人病人來說，坐下、開啟或敲門等都沒有動畫。因此，像在杏林也瘋狂中做這些事情一樣，它們看起來會恢復正常外觀，然後又變回原狀。外星人 DNA 僅當它們在關卡檔案中設定啟動時才會顯示",
  fractured_bones = "注意：女性骨折患者的動畫效果不理想",
  could_not_load_campaign = "無法載入任務：%s",
  could_not_find_first_campaign_level = "找不到該任務的第一關：%s",
  save_to_tmp = "檔案無法儲存到 %s 。檔案改為儲存到 %s 。問題: %s",
  dialog_empty_queue = "抱歉，程式遇到bug了。彈出視窗顯示的這個人員沒有被安排指令（empty action queue），請你決定把他叫離醫院或執行其他動作。",
  compatibility_error = {
    demo_in_full = "抱歉，這是演示版的遊戲存檔，無法在完整版中開啟。請更新原版杏林也瘋狂目錄內容。",
    full_in_demo = "抱歉，這是完整版的遊戲存檔，無法在演示版中開啟。請更新原版杏林也瘋狂目錄內容。",
    new_in_old = "抱歉，此遊戲存檔需要較新版本的 CorsixTH 才能開啟。",
  },
}

warnings = {
  levelfile_variable_is_deprecated = "注意：關卡'%s'在關卡檔案中包含棄用的變數定義。" ..
                                     "'%LevelFile'已重新命名為'%MapFile'。請建議地圖建立者更新關卡。",
  newersave = "警告：此遊戲存檔是由較新版本 CorsixTH 建立的。不建議繼續進行遊戲，否則可能會出現錯誤。一般來說，僅作測試用途。",
}

confirmation = {
  needs_restart = "這項設定的改動需要重新啟動 CorsixTH。尚未儲存的進度將會丟失。確定要這麼做嗎？",
  abort_edit_room = "您正在修建或者修改一間房間。如果所有必需的物品都被放置了就沒有問題，否則所做的修改將被刪除。繼續嗎？",
  maximum_screen_size = "您輸入的螢幕尺寸大於 3000x2000。可以使用更大的解析度，但需要更好的硬體才能保持可播放的幀速率。繼續嗎？",
  remove_destroyed_room = "你希望付費 $%d 清除這個房間嗎？",
  replace_machine_extra_info = "新機器的強度為 %d (現在 %d).",
}

information = {
  custom_game = "歡迎來到 CorsixTH。盡情享受自訂地圖吧！",
  no_custom_game_in_demo = "抱歉，在演示版本中，您無法玩任何自訂地圖。",
  cannot_restart = "不幸的是這個自訂地圖是在 重新開始 功能開發之前建立的。",
  very_old_save = "從您開始玩此關以來，遊戲已有許多更新。為確保所有功能均按預期工作，請考慮重新啟動它。",
  level_lost = {
    "您失敗了！遊戲結束。下次好運！",
    "由於：",
    reputation = "聲望低於%d。",
    balance = "銀行賬戶資金低於%d。",
    percentage_killed = "殺死了多於%d%%的病人。",
    cheat = "這是你的選擇，還是選擇了錯誤的按鈕？你甚至連作弊都不會，不是那麼有趣吧？",
  },
  cheat_not_possible = "無法在這關上使用此項作弊。你甚至連作弊都失敗了，不是那麼有趣吧？",
}

tooltip.information = {
  close = "關閉資訊對話方塊",
}

totd_window = {
  tips = {
    "醫院想開張就需要一個前臺桌子和一個問診室。這之後還需要根據不同病人建立各種房間。但有個藥房總是對的。",
    "有一些機器需要維護，比如說充氣機。所以僱一兩個修理人員還是必要的，不然那就是個定時炸彈。",
    "你的員工會不時感到疲倦。所以建一間休閒室也很必要。",
    "多放點幾個暖氣，讓你的員工和病人感到春天般溫暖。用全景地圖來檢視它們的覆蓋面積以決定是否還需要多放些。",
    "一個醫生的醫療水平很大程度影響他的診斷速度。把最厲害的醫生放在問診室，這樣你會省下其他的問診室。",
    "實習生和醫生們可以通過在學習室向專家學習來提高水平。如果請來的專家擁有某一項專長（外科醫生，精神病醫生或研究員），他也會教給他的學生們。",
    "有沒有試過在傳真機上撥112？這是歐洲的急救電話。記得將音量調到最大！",
    "在主選單和遊戲選單裡面，找到選項視窗，在那裡可以調整解析度和語言。",
    "你選擇了中文，但是你還是可能會在遊戲中不停地看到英文。把他們翻譯了吧，我們需要你的幫助！",
    "CorsixTH 小組正在壯大！如果你對程式設計、翻譯、創作杏林也瘋狂需要的圖片等等任何方面感興趣，可以到 CorsixTH 網站找到開發、社群等資訊。",
    "如果你碰到了 bug，請提交給我們: th-issues.corsix.org",
    "每一關都需要滿足特定的條件才能過關。你可以通過狀態視窗看到你的進度。",
    "如果你需要編輯或者刪除一間房間，螢幕下方找到工具欄，然後點編輯房間按鈕。",
    "在成群結隊等待就診的病人中，你可以通過指向房間的門來找到哪些病人在等。",
    "點選房間門可以看到等待佇列。你可以做些調整讓某些人走個後門，或者送到另一個房間去。",
    "不開心的員工只有通過漲薪來平衡自己了。你要保證你的員工的工作環境像家一樣，才能讓他們甘心給你賣命。",
    "病人等的時間長了，會口渴，如果開了暖氣，口渴得會更快！放些自動販賣機吧，還能多些零花錢。",
    "如果你見過某種病，你可以中斷診療過程直接去治，治死了不要找我。",
    "從緊急事件總能賺一大筆，但是你要按時處理好才行。",
    "你知道可以指定清潔工人工作的地區嗎？打開他的資料視窗，點擊「所有地區」文字便可設定地區。",
  },
  previous = "前一項提示",
  next = "下一項提示",
}

tooltip.totd_window = {
  previous = "顯示上一項提示",
  next = "顯示下一項提示",
}

debug_patient_window = {
  caption = "除錯病人",
}

cheats_window = {
  caption = "作弊",
  warning = "警告: 如果作弊關卡結束時你將得不到任何獎勵！",
  cheated = {
    no = "作弊了嗎: 否",
    yes = "作弊了嗎: 是",
  },
  cheats = {
    money = "給我錢！！",
    all_research = "所有研究",
    emergency = "緊急事件",
    vip = "貴賓",
    earthquake = "地震",
    epidemic = "生成傳染性病人",
    toggle_infected = "切換感染圖示",
    create_patient = "生成病人",
    end_month = "月末",
    end_year = "年末",
    lose_level = "失敗",
    win_level = "獲勝",
    increase_prices = "漲價",
    decrease_prices = "降價",
  },
  close = "關閉",
}

tooltip.cheats_window = {
  close = "關閉作弊對話方塊",
  cheats = {
    money = "增加10,000存款。",
    all_research = "完成所有的研究。",
    emergency = "建立一次緊急事件。",
    vip = "建立一位貴賓。",
    earthquake = "製造一次地震。",
    epidemic = "建立一位可能導致流行病傳染的傳染性患者",
    toggle_infected = "切換感染圖示，以發現活躍的流行病",
    create_patient = "在地圖的邊緣生成一個病人。",
    end_month = "跳到月末。",
    end_year = "跳到年末。",
    lose_level = "在當前關卡敗北。",
    win_level = "贏得當前關卡。",
    increase_prices = "所有項目漲價50%（最大200%）",
    decrease_prices = "所有項目降價50%（最小50%）",
  },
}

introduction_texts = {
  demo =
    "歡迎來到演示版醫院！//" ..
    "演示版本只有當前這一個關卡。但有一堆事情足夠你忙一陣了！ " ..
    "你將會遇到各種疾病需要各種醫療室來救治。緊急情況也會經常性地發生。你需要通過研究室來研發更多的醫療室。" ..
    "你的目標是掙夠$100,000，使醫院的價值達到$70,000以及得到700聲望值，同時你還需要救治超過75%的病人。" ..
    "確保你的聲望值不會掉到300以下，你的病人死亡率不超過40%，否則你就完了。//" ..
    "祝你好運！",
}

calls_dispatcher = {
  -- Dispatcher description message. Visible in Calls Dispatcher dialog
  summary = "%d項呼叫；%d項已分配",
  staff = "%s - %s",
  watering = "澆水 @ %d，%d",
  repair = "修理 %s",
  close = "關閉",
}

tooltip.calls_dispatcher = {
  task = "任務列表 - 點選任務開啟人員分配視窗，然後捲動到任務的位置",
  assigned = "這個框代表是否有人被分配給此任務。",
  close = "關閉籤派視窗",
}

update_window = {
  caption = "可升級新版本！",
  new_version = "新版本：",
  current_version = "當前版本：",
  download = "開啟下載頁面",
  ignore = "回到主選單"
}

tooltip.update_window = {
  download = "前往下載頁面下載最新版 CorsixTH",
  ignore = "忽略這次更新。您將在下次啟動 CorsixTH 時再次收到通知",
}

map_editor_window = {
  pages = {
    inside = "內部",
    outside = "外部",
    foliage = "灌木",
    hedgerow = "樹籬",
    pond = "池塘",
    road = "道路",
    north_wall = "北牆",
    west_wall = "西牆",
    helipad = "停機坪",
    delete_wall = "刪除牆壁",
    parcel_0 = "包 0",
    parcel_1 = "包 1",
    parcel_2 = "包 2",
    parcel_3 = "包 3",
    parcel_4 = "包 4",
    parcel_5 = "包 5",
    parcel_6 = "包 6",
    parcel_7 = "包 7",
    parcel_8 = "包 8",
    parcel_9 = "包 9",
    camera_1 = "相機 1",
    camera_2 = "相機 2",
    camera_3 = "相機 3",
    camera_4 = "相機 4",
    heliport_1 = "直升機場 1",
    heliport_2 = "直升機場 2",
    heliport_3 = "直升機場 3",
    heliport_4 = "直升機場 4",
    paste = "Paste area",
  }
}

hotkeys_file_err = {
  file_err_01 = "無法載入 hotkeys.txt 檔案。請確保 CorsixTH " ..
        "具有讀/寫許可權",
  file_err_02 = "，或使用 --hotkeys-file=filename 命令列選項指定一個可寫檔案。" ..
        "作為參考，載入熱鍵檔案的錯誤是：",
}

-- Override for level progress typo
level_progress.hospital_value_enough = "保持醫院價值在%d以上，並解決好其他問題，就能完成任務了。"
level_progress.cured_enough_patients = "您已經治癒了足夠多的病人，但是您只有達到更高的標準才能完成任務。"

-- Override for multiplayer typos
multiplayer.players_failed =  "以下玩家沒有完成最終目標："
multiplayer.everyone_failed = "所有玩家都沒有完成最終目標。因此每個人都要繼續努力！"

--------------------------------  UNUSED  -----------------------------------
------------------- (kept for backwards compatibility) ----------------------

options_window.change_resolution = "修改解析度"
tooltip.options_window.change_resolution = "修改視窗解析度為左方的值"
