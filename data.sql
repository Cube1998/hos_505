insert into MEDICINE(m_name,m_quantity) values ("普萘洛尔",3000);
insert into MEDICINE(m_name,m_quantity) values ("硝酸异山梨酯",500);
insert into MEDICINE(m_name,m_quantity) values ("曲克芦丁",2000);
insert into MEDICINE(m_name,m_quantity) values ("阿替洛尔",10000);
insert into MEDICINE(m_name,m_quantity) values ("硝苯地平",8000);
insert into MEDICINE(m_name,m_quantity) values ("肾上腺素",20);
insert into MEDICINE(m_name,m_quantity) values ("诺氟沙星",2000);
insert into MEDICINE(m_name,m_quantity) values ("利巴韦林",1000);
insert into MEDICINE(m_name,m_quantity) values ("美西律",30);
insert into MEDICINE(m_name,m_quantity) values ("间羟胺",1);
insert into MEDICINE(m_name,m_quantity) values ("碳酸氢钠",30);
insert into MEDICINE(m_name,m_quantity) values ("地塞米松",30);
insert into MEDICINE(m_name,m_quantity) values ("头孢噻吩",3000);
insert into MEDICINE(m_name,m_quantity) values ("过氧化氢",3000);
insert into MEDICINE(m_name,m_quantity) values ("酚妥拉明",30);
insert into MEDICINE(m_name,m_quantity) values ("苯海索",300);
insert into MEDICINE(m_name,m_quantity) values ("去痛片",30000);
insert into MEDICINE(m_name,m_quantity) values ("呋喃唑酮",3);
insert into MEDICINE(m_name,m_quantity) values ("去甲肾上腺素",3000);
insert into MEDICINE(m_name,m_quantity) values ("氢氧化铝",300);

insert into DEPARTMENT(dep_name) values ("呼吸内科");
insert into DEPARTMENT(dep_name) values ("消化内科");
insert into DEPARTMENT(dep_name) values ("神经内科");
insert into DEPARTMENT(dep_name) values ("心血管内科");
insert into DEPARTMENT(dep_name) values ("普通外科");
insert into DEPARTMENT(dep_name) values ("神经外科");
insert into DEPARTMENT(dep_name) values ("心胸外科");
insert into DEPARTMENT(dep_name) values ("泌尿外科");
insert into DEPARTMENT(dep_name) values ("心血管外科");
insert into DEPARTMENT(dep_name) values ("肝胆外科");
insert into DEPARTMENT(dep_name) values ("骨外科");
insert into DEPARTMENT(dep_name) values ("妇科");
insert into DEPARTMENT(dep_name) values ("产科");
insert into DEPARTMENT(dep_name) values ("皮肤科");
insert into DEPARTMENT(dep_name) values ("肿瘤内科");
insert into DEPARTMENT(dep_name) values ("耳鼻喉科");
insert into DEPARTMENT(dep_name) values ("口腔科");
insert into DEPARTMENT(dep_name) values ("血液内科");
insert into DEPARTMENT(dep_name) values ("放射科");
insert into DEPARTMENT(dep_name) values ("检验科");

insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("胃镜",150,2);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("大肠镜",100,2);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("身高体重",10,5);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("体脂肪率",10,5);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("血压",10,5);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("心电图",10,5);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("听力检查",10,16);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("血常规",150,18);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("肝功能",150,18);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("糖代谢",150,18);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("尿检",50,8);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("X光透视",150,19);
insert into EXM_ITEM(exm_name, exm_cost, dep_no) values ("腹部超声波",200,19);

insert into TEST_ITEM(test_name, test_cost, dep_no) values ("乙肝病毒HBV-DNA",50,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("丙肝病毒HCV-RNA",50,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("淋球菌NG-DNA",50,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("沙眼衣原体CT-DNA",50,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("解脲支原体CT-DNA",50,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("乳头瘤病毒UU-DNA",50,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("梅毒螺旋体HPV-DNA",40,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("结核杆菌TB-DNA",30,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("巨细胞病毒HCMV-DNA",20,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("风疹病毒RV-RNA",20,20);
insert into TEST_ITEM(test_name, test_cost, dep_no) values ("单纯疱疹病毒HSV-DNA",20,20);

insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("阑尾切除术",1000,5);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("胆囊切除术",1000,5);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("胃切除术",1000,5);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("甲状腺切除术",1000,5);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("肝切除术",1000,5);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("截肢",1000,11);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("韧带修补",1000,11);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("断指再植",1000,11);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("骨折复位",1000,11);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("关节固定术",1000,11);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("腱缝合术",1000,11);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("开胸探查",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("心脏移植",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("心脏瓣膜置换术",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("胸腔闭式引流",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("肺肿瘤局部切除术",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("动脉瘤切除术",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("食管部分切除、重建",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("心包切除术",1000,7);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("睾丸切除术",1000,8);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("前列腺切除术",1000,8);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("肾活检",1000,8);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("肾移植",1000,8);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("脑瘤切除术",1000,6);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("减压术",1000,6);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("脑叶切除术",1000,6);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("开颅探查术",1000,6);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("剖宫术剖腹产",1000,13);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("引产术",1000,13);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("助产术",1000,13);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("子宫切除术",1000,12);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("卵巢切除术",1000,12);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("输卵管切除术",1000,12);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("鼓膜成形术",1000,16);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("鼻骨闭合复位",1000,16);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("扁桃体切除术",1000,16);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("镶牙",1000,17);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("拔牙",1000,17);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("牙矫正术",1000,17);
insert into SURGERY_ITEM(surg_name, surg_cost, dep_no) values ("牙填充",1000,17);

insert into WARD(ward_cap, dep_no) values (3,1);
insert into WARD(ward_cap, dep_no) values (3,1);
insert into WARD(ward_cap, dep_no) values (2,1);
insert into WARD(ward_cap, dep_no) values (1,1);
insert into WARD(ward_cap, dep_no) values (3,2);
insert into WARD(ward_cap, dep_no) values (3,2);
insert into WARD(ward_cap, dep_no) values (2,2);
insert into WARD(ward_cap, dep_no) values (1,2);
insert into WARD(ward_cap, dep_no) values (3,3);
insert into WARD(ward_cap, dep_no) values (3,3);
insert into WARD(ward_cap, dep_no) values (2,3);
insert into WARD(ward_cap, dep_no) values (1,3);
insert into WARD(ward_cap, dep_no) values (3,4);
insert into WARD(ward_cap, dep_no) values (3,4);
insert into WARD(ward_cap, dep_no) values (2,4);
insert into WARD(ward_cap, dep_no) values (1,4);
insert into WARD(ward_cap, dep_no) values (3,5);
insert into WARD(ward_cap, dep_no) values (3,5);
insert into WARD(ward_cap, dep_no) values (2,5);
insert into WARD(ward_cap, dep_no) values (1,5);
insert into WARD(ward_cap, dep_no) values (3,6);
insert into WARD(ward_cap, dep_no) values (3,6);
insert into WARD(ward_cap, dep_no) values (2,6);
insert into WARD(ward_cap, dep_no) values (1,6);
insert into WARD(ward_cap, dep_no) values (3,7);
insert into WARD(ward_cap, dep_no) values (3,7);
insert into WARD(ward_cap, dep_no) values (2,7);
insert into WARD(ward_cap, dep_no) values (1,7);
insert into WARD(ward_cap, dep_no) values (3,8);
insert into WARD(ward_cap, dep_no) values (3,8);
insert into WARD(ward_cap, dep_no) values (2,8);
insert into WARD(ward_cap, dep_no) values (1,8);
insert into WARD(ward_cap, dep_no) values (3,9);
insert into WARD(ward_cap, dep_no) values (3,9);
insert into WARD(ward_cap, dep_no) values (2,9);
insert into WARD(ward_cap, dep_no) values (1,9);
insert into WARD(ward_cap, dep_no) values (3,10);
insert into WARD(ward_cap, dep_no) values (3,10);
insert into WARD(ward_cap, dep_no) values (2,10);
insert into WARD(ward_cap, dep_no) values (1,10);
insert into WARD(ward_cap, dep_no) values (3,11);
insert into WARD(ward_cap, dep_no) values (3,11);
insert into WARD(ward_cap, dep_no) values (2,11);
insert into WARD(ward_cap, dep_no) values (1,11);
insert into WARD(ward_cap, dep_no) values (3,12);
insert into WARD(ward_cap, dep_no) values (3,12);
insert into WARD(ward_cap, dep_no) values (2,12);
insert into WARD(ward_cap, dep_no) values (1,12);
insert into WARD(ward_cap, dep_no) values (3,13);
insert into WARD(ward_cap, dep_no) values (3,13);
insert into WARD(ward_cap, dep_no) values (2,13);
insert into WARD(ward_cap, dep_no) values (1,13);
insert into WARD(ward_cap, dep_no) values (3,14);
insert into WARD(ward_cap, dep_no) values (3,14);
insert into WARD(ward_cap, dep_no) values (2,14);
insert into WARD(ward_cap, dep_no) values (1,14);
insert into WARD(ward_cap, dep_no) values (3,15);
insert into WARD(ward_cap, dep_no) values (3,15);
insert into WARD(ward_cap, dep_no) values (2,15);
insert into WARD(ward_cap, dep_no) values (1,15);
insert into WARD(ward_cap, dep_no) values (3,16);
insert into WARD(ward_cap, dep_no) values (3,16);
insert into WARD(ward_cap, dep_no) values (2,16);
insert into WARD(ward_cap, dep_no) values (1,16);
insert into WARD(ward_cap, dep_no) values (3,17);
insert into WARD(ward_cap, dep_no) values (3,17);
insert into WARD(ward_cap, dep_no) values (2,17);
insert into WARD(ward_cap, dep_no) values (1,17);
insert into WARD(ward_cap, dep_no) values (3,18);
insert into WARD(ward_cap, dep_no) values (3,18);
insert into WARD(ward_cap, dep_no) values (2,18);
insert into WARD(ward_cap, dep_no) values (1,18);

insert into OPERATING_ROOM( dep_no) values (1);
insert into OPERATING_ROOM( dep_no) values (2);
insert into OPERATING_ROOM( dep_no) values (3);
insert into OPERATING_ROOM( dep_no) values (4);
insert into OPERATING_ROOM( dep_no) values (5);
insert into OPERATING_ROOM( dep_no) values (6);
insert into OPERATING_ROOM( dep_no) values (7);
insert into OPERATING_ROOM( dep_no) values (8);
insert into OPERATING_ROOM( dep_no) values (9);
insert into OPERATING_ROOM( dep_no) values (10);
insert into OPERATING_ROOM( dep_no) values (11);
insert into OPERATING_ROOM( dep_no) values (12);
insert into OPERATING_ROOM( dep_no) values (13);
insert into OPERATING_ROOM( dep_no) values (14);
insert into OPERATING_ROOM( dep_no) values (15);
insert into OPERATING_ROOM( dep_no) values (16);
insert into OPERATING_ROOM( dep_no) values (17);
insert into OPERATING_ROOM( dep_no) values (18);
insert into OPERATING_ROOM( dep_no) values (1);
insert into OPERATING_ROOM( dep_no) values (2);
insert into OPERATING_ROOM( dep_no) values (3);
insert into OPERATING_ROOM( dep_no) values (4);
insert into OPERATING_ROOM( dep_no) values (5);
insert into OPERATING_ROOM( dep_no) values (6);
insert into OPERATING_ROOM( dep_no) values (7);
insert into OPERATING_ROOM( dep_no) values (8);
insert into OPERATING_ROOM( dep_no) values (9);
insert into OPERATING_ROOM( dep_no) values (10);
insert into OPERATING_ROOM( dep_no) values (11);
insert into OPERATING_ROOM( dep_no) values (12);



insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("陆航","male","主治医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("贾川","male","主治医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("康萱","female","主治医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("田策","male","住院医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邓僳","male","住院医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黎凡","female","住院医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("沈念","female","住院医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("段依田","male","住院医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("何波","female","副主任医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("高浩铭","male","副主任医师",19,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("熊漩","female","主任医师",19,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("彭聪","female","主治医师",20,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("白娴","female","主治医师",20,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("李昕旸","male","主治医师",20,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("张倩","female","副主任医师",20,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("卢浩宇","male","副主任医师",20,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("史妆","female","主任医师",20,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("熊同和","male","主治医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("袁阳波","male","主治医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("郝荭","female","主治医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("武阳飙","male","住院医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黎俊拔","male","住院医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("夏妍","female","住院医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("韩蓉","female","住院医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("姜飞羽","male","住院医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("毛蓓","female","副主任医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("石意致","male","副主任医师",17,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("廖绛","female","主任医师",17,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("沈高翰","male","主治医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("陈元思","male","主治医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邱露","female","主治医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("姚和裕","male","住院医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("高星波","male","住院医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("段咏","female","住院医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("冯柳","female","住院医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("李兴昌","male","住院医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("傅青","female","副主任医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蒋天骄","male","副主任医师",18,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("方馨","female","主任医师",18,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("潘志明","male","主治医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("卢意远","male","主治医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("萧薰","female","主治医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("徐永逸","male","住院医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("崔浩慨","male","住院医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("冯巧","female","住院医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("田涟","female","住院医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("钱鸿畴","male","住院医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邵姲","female","副主任医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蒋飞翼","male","副主任医师",1,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("姚浩歌","male","主任医师",1,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("龚宏富","male","主治医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曾良骥","male","主治医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蔡雁","female","主治医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("冯高明","male","住院医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("郭睿才","male","住院医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("宋茹","female","住院医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黄风","female","住院医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("侯鹏云","male","住院医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("阎偲","female","副主任医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("袁锐立","male","副主任医师",16,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("赵鸾","female","主任医师",16,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("丁博易","male","主治医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("段敏智","male","主治医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("林文","female","主治医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("郭华辉","male","住院医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("马锐志","male","住院医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黄雁","female","住院医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("陈馨","female","住院医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邱子平","male","住院医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("漕娟","female","副主任医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("白凯安","male","副主任医师",3,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("汤永昌","male","主任医师",3,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("马星驰","male","主治医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("罗飞沉","male","主治医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("姜俞","female","主治医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("张元龙","male","住院医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("崔明哲","male","住院医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("郝雪","female","住院医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("王蓉","female","住院医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("刘振海","male","住院医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("林芝","female","副主任医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("任咏思","male","副主任医师",2,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("赖子平","male","主任医师",2,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("康问","male","主治医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("董毅","male","主治医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黄涵","female","主治医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("丁全","male","住院医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("顾竹","male","住院医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邵雁","female","住院医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("文宁","female","住院医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("夏葆","male","住院医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("谭蓓","female","副主任医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("郑海","male","副主任医师",5,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("宋博","male","主任医师",5,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("孔鸿祯","male","主治医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("谢乐康","male","主治医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("孙娥","female","主治医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邵文林","male","住院医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("梁高邈","male","住院医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("许芝","female","住院医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("傅琴","female","住院医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("侯飞跃","male","住院医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("白婕","female","副主任医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("叶乐语","male","副主任医师",4,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("任嘉谊","male","主任医师",4,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("赵瑾","male","主治医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("杨胜","male","主治医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("吴秀敏","female","主治医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("唐力","male","住院医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("谭含","male","住院医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("谭柔婉","female","住院医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("顾乐松","female","住院医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("田征","male","住院医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("周梅","female","副主任医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黎蚩","male","副主任医师",7,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("陈旁","male","主任医师",7,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曾益","male","主治医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("罗兴","male","主治医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曹莓","female","主治医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("林轼","male","住院医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("顾国","male","住院医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("段女","female","住院医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("彭晶","female","住院医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("熊泉","male","住院医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("孟银","female","副主任医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曹晋","male","副主任医师",6,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("杜铸","male","主任医师",6,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("万榕","male","主治医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("孔谚","male","主治医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("张霞姝","female","主治医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("江坤","male","住院医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("谢巡","male","住院医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蒋红豆","female","住院医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("阎兰若","female","住院医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("方川","male","住院医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("姚灵枫","female","副主任医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("吕桦","male","副主任医师",9,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("杜筠","male","主任医师",9,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("杜瑜","male","主治医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("余绮","male","主治医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("任瑾瑶","female","主治医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("傅东","male","住院医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("于勇","male","住院医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("石瑛蔓","female","住院医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("钟瑜文","female","住院医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曹舱","male","住院医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("毛柏文","female","副主任医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("尹蒲","male","副主任医师",8,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("余若","male","主任医师",8,"1979-10-1");


insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("阎建德","male","主治医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蔡彭勃","male","主治医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("乔湘怡","female","主治医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("程兴旺","male","住院医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邹攀","male","住院医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("方华楚","female","住院医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("顾诗茹","female","住院医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("康平","male","住院医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("姜华琳","female","副主任医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邓叔","male","副主任医师",11,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("汤仞","male","主任医师",11,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("叶庚","male","主治医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("冯强","male","主治医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("林文茵","female","主治医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("乔松","male","住院医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("江迈","male","住院医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("史曦秀","female","住院医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("史抒怀","female","住院医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("段贤","male","住院医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邵曼云","female","副主任医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("孙亮","male","副主任医师",10,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("汤朕","male","主任医师",10,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("任经武","male","主治医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("史华清","male","主治医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("常如冰","female","主治医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("吕雅昶","male","住院医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曾烨烁","male","住院医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("康觅双","female","住院医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蒋尔云","female","住院医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("毛承天","male","住院医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("张冷卉","female","副主任医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("廖涵亮","male","副主任医师",14,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("罗开畅","male","主任医师",14,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("薛晟睿","male","主治医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("赖智渊","male","主治医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("袁冰洁","female","主治医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("孔飞语","male","住院医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("江建树","male","住院医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("顾听南","female","住院医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("顾曼云","female","住院医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("孟景铄","male","住院医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黄秀君","female","副主任医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邹阳德","male","副主任医师",15,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("方文成","male","主任医师",15,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("张大方","male","主治医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邵凌蝶","female","主治医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黎奥雅","female","主治医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邹雪","female","住院医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曾睿思","male","住院医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("易思佳","female","住院医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邓思义","female","住院医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曹冰兰","female","住院医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("方欣彤","female","副主任医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("田雅畅","male","副主任医师",12,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("邱开诚","male","主任医师",12,"1979-10-1");

insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("江高峻","male","主治医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("曾怀慕","female","主治医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("黎梦云","female","主治医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("尹欢欣","female","住院医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("叶经纶","male","住院医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("乔梦晨","female","住院医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("吴听莲","female","住院医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("贾映容","female","住院医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蔡悦颖","female","副主任医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("谭天翰","male","副主任医师",13,"1979-10-1");
insert into DOCTOR(d_name, d_gender,d_title , dep_no, d_birth_date) values ("蔡蕴藉","male","主任医师",13,"1979-10-1");





----------------------
-- Patient samples
------------------------
insert into PATIENT(p_name,p_gender,p_birth_date,p_tel,p_account) values('长大方', 'female','1999-2-26',110,11111),('张太方','female','2000-3-23',111,11111111);

/*
REGISTER samples
*/


insert into REGISTER(reg_date,p_name,d_name,p_no,d_no)
SELECT DISTINCT 
    '2017-04-05',
    tmp_p.p_name,
    tmp_d.d_name,
    tmp_p.p_no,
    tmp_d.d_no
FROM PATIENT tmp_p,
    DOCTOR tmp_d;

/*
    FEE samples
*/


CREATE procedure AddFee(
    in_reg_no int,
    in_med_fee decimal(10,2),
    in_exm_fee decimal(10,2),
    in_test_fee decimal(10,2),
    in_surg_fee decimal(10,2)
)
    INSERT INTO FEE(reg_no,med_fee,exm_fee,test_fee,surg_fee)
    VALUES(in_reg_no, in_med_fee, in_exm_fee,in_test_fee,in_surg_fee);

call AddFee(1, 10.3,10.4,10.5,10.6);
call AddFee(2, 2.3,65.4,134.5,4.6);
call AddFee(3, 1.3,122.4,1023.5,0.6);
call AddFee(4, 1.3,135.4,102.5,77.6);



/*
    FROMULATION samples
*/

INSERT INTO FORMULATION(

        d_name,
        d_no,
        p_name,
        p_no,
        ward_no,
        fee_no
)
SELECT 
    tmp_d.d_name,
    tmp_d.d_no,
    tmp_p.p_name,
    tmp_p.p_no,
    tmp_ward.ward_no,
    tmp_fee.fee_no
FROM PATIENT tmp_p,
    DOCTOR tmp_d,
    WARD tmp_ward,
    FEE tmp_fee
WHERE tmp_p.p_no < 5
    AND tmp_d.d_no < 3
    AND tmp_ward.ward_no <3
    AND tmp_fee.fee_no <3;




/*
EXAMINATION_SHEET samples
*/


INSERT INTO EXAMINATION_SHEET(
        exm_sheet_no,
        exm_no,
        exm_name,
        exm_fee,
        exm_result
)
SELECT 
    tmp_form.form_no,
    tmp_exm_item.exm_no,
    "Exam name",
    10.33,
    "Here is the result"
    
FROM
    FORMULATION tmp_form,
    EXM_ITEM tmp_exm_item
WHERE tmp_form.form_no < 3
    AND tmp_exm_item.exm_no <3;

/*
TEST_SHEET samples
*/


INSERT INTO TEST_SHEET(
        test_sheet_no,
        test_no,
        test_name,
        test_fee,
        test_result
)
SELECT 
    tmp_form.form_no,
    tmp_test_item.test_no,
    "Test name",
    103.27,
    "Here is the result"
    
FROM
    FORMULATION tmp_form,
    TEST_ITEM tmp_test_item
WHERE tmp_form.form_no < 3
    AND tmp_test_item.test_no <3;


/*
SURGERY_SHEET samples
*/


INSERT INTO SURGERY_SHEET(
        surg_sheet_no,
        surg_no,
        room_no,
        phy_no,
        p_no,
        surg_begin_time,
        surg_end_time
)
SELECT 
    tmp_form.form_no,
    tmp_surg_item.surg_no,
    tmp_room.room_no,
    tmp_d.d_no,
    tmp_p.p_no,
    NOW(),
    NOW()
    
FROM
    FORMULATION tmp_form,
    SURGERY_ITEM tmp_surg_item,
    OPERATING_ROOM tmp_room,
    PATIENT tmp_p,
    DOCTOR tmp_d

WHERE tmp_p.p_no < 3
    AND tmp_d.d_no < 3
    AND tmp_form.form_no > 6
    AND tmp_surg_item.surg_no > 8
    AND tmp_surg_item.surg_no < 20
    AND tmp_room.room_no < 2;