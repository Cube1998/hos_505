CREATE TABLE MEDICINE(
	m_no int primary key AUTO_INCREMENT,
	m_name varchar(40) unique not null,
	m_quantity int not null
);

CREATE TABLE DEPARTMENT(
    dep_no int primary key AUTO_INCREMENT,
    dep_name varchar(40) not null
);

CREATE TABLE EXM_ITEM(
    exm_no int primary key AUTO_INCREMENT,
    exm_name varchar(20) not null,
    exm_cost decimal(10,2),
    dep_no int,
    constraint fk_dep_ei_no
    foreign key (dep_no) references DEPARTMENT(dep_no)
);

CREATE TABLE TEST_ITEM(
    test_no int primary key AUTO_INCREMENT,
    test_name varchar(20) not null,
    test_cost decimal(10,2),
    dep_no int,
    constraint fk_dep_ti_no
    foreign key (dep_no) references DEPARTMENT(dep_no)
);

CREATE TABLE SURGERY_ITEM(
    surg_no int primary key AUTO_INCREMENT,
    surg_name varchar(20) not null,
    surg_cost decimal(10,2),
    dep_no int,
    constraint fk_dep_si_no
    foreign key (dep_no) references DEPARTMENT(dep_no)
);

CREATE TABLE PATIENT(
	p_name varchar(40) not null,
	p_no int primary key AUTO_INCREMENT,
	p_gender enum('male','female') not null default 'male', 
	p_birth_date date not null, 
	p_tel varchar(20) not null
);

CREATE TABLE DOCTOR(
    d_no int primary key AUTO_INCREMENT,
    d_name varchar(20) unique,
    d_gender enum('male','female') not null default 'male',
    d_title varchar(40) not null,
    dep_no int not null,
    constraint fk_dep_d_no
    foreign key (dep_no) references DEPARTMENT(dep_no),
    d_birth_date date not null
);

CREATE TABLE REGISTER(
    reg_no int primary key AUTO_INCREMENT,
    reg_date date not null,
    p_name varchar(20) not null,
    d_name varchar(20) not null,
    p_no int,
    constraint fk_p_r_no foreign key (p_no) references PATIENT(p_no),
    d_no int,
    constraint fk_d_s_no foreign key (d_no) references DOCTOR(d_no)
);

CREATE TABLE WARD(
    ward_no int primary key AUTO_INCREMENT,
    ward_cap int(8) not null,
    dep_no int,
    constraint fk_dep_w_no
    foreign key (dep_no) references DEPARTMENT(dep_no)
);

CREATE TABLE OPERATING_ROOM(
    room_no int primary key AUTO_INCREMENT,
    
    dep_no int,
    constraint fk_dep_r_no
    foreign key (dep_no) references DEPARTMENT(dep_no)
);

CREATE TABLE FEE(
    fee_no int primary key not null AUTO_INCREMENT,
    reg_no int,
    constraint fk_f_f_no
    foreign key (reg_no) references REGISTER(reg_no),
    med_fee decimal(10,2) null,
    exm_fee decimal(10,2) null,
    test_fee decimal(10,2) null,
    surg_fee decimal(10,2) null
);

CREATE TABLE FORMULATION(
    form_no int primary key,
	constraint fk_fm_rg_no
    foreign key (form_no) references REGISTER(reg_no),

    d_no int not null,
    constraint fk_d_hf_no
    foreign key (d_no) references DOCTOR(d_no),

    p_no int not null,
    constraint fk_p_hf_no
    foreign key (p_no) references PATIENT(p_no),
	
	form_content varchar(200) not null,
	
	form_time datetime not null
);

CREATE TABLE EXAMINATION_SHEET(
    exm_sheet_no int,
    constraint fk_exms_es_no 
    foreign key (exm_sheet_no) references FORMULATION(form_no),
    exm_no int,
    constraint fk_exm_es_no
    foreign key (exm_no) references EXM_ITEM(exm_no),
    exm_result varchar(200) null,
    constraint pk_ex_ex primary key (exm_sheet_no, exm_no)
);

CREATE TABLE TEST_SHEET(
    test_sheet_no int,
    constraint fk_ts_ts_no
    foreign key (test_sheet_no) references FORMULATION(form_no),
    test_no int, 
    constraint fk_test_ts_no
    foreign key (test_no) references TEST_ITEM(test_no),
    test_result varchar(200) null,
    constraint pk_test_t primary key (test_sheet_no, test_no)
);

CREATE TABLE SURGERY_SHEET(
	surg_pk int primary key AUTO_INCREMENT,
    surg_sheet_no int,
    foreign key (surg_sheet_no) references FORMULATION(form_no),
    surg_no int,
    constraint fk_surg_sh_no
    foreign key (surg_no) references SURGERY_ITEM(surg_no),
    room_no int,
    constraint fk_room_sh_no
    foreign key (room_no) references OPERATING_ROOM(room_no),

    phy_no int,
    constraint fk_phy_sh_no
    foreign key (phy_no) references DOCTOR(d_no),

    p_no int,
    constraint fk_p_sh_no
    foreign key (p_no) references PATIENT(p_no),

    
    surg_begin_time datetime not null,
    surg_end_time datetime not null,
	
	surg_result varchar(200) not null
);

CREATE TABLE MEDICINE_SHEET(
    m_sheet_no int,
    constraint fk_ms_ms_no
    foreign key (m_sheet_no) references FORMULATION(form_no),
    m_no int,
    constraint fk_m_ms_no
    foreign key (m_no) references MEDICINE(m_no),
    quantity int not null,
    m_status int default 0,
    constraint pk_md_md primary key (m_sheet_no, m_no)
);

CREATE TABLE HOSPITALIZATION(
    hos_no int primary key AUTO_INCREMENT,
    p_no int,
    constraint fk_p_h_no
    foreign key (p_no) references PATIENT(p_no),
    ward_no int,
    constraint fk_ward_h_no 
    foreign key (ward_no) references WARD(ward_no),
    hos_indate date not null,
    hos_outdate date null
);

病例与处方合并
暂时不涉及费用
exam test sheet中name fee删掉
surgery sheet 加入结果列 主键变为一个自增的序号