scenario("n110w4").
weeks(4).
num_skills(4).
skill("HeadNurse").
skill("Nurse").
skill("Caretaker").
skill("Trainee").
num_shift_types(4).
shift_type("Early",2,5).
shift_type("Day",2,28).
shift_type("Late",2,5).
shift_type("Night",4,5).
forbidden_shift_types_succession("Late","Early").
forbidden_shift_types_succession("Late","Day").
forbidden_shift_types_succession("Night","Early").
forbidden_shift_types_succession("Night","Day").
forbidden_shift_types_succession("Night","Late").
num_contracts(4).
contract("FullTime",15,22,3,5,2,3,2,1).
contract("PartTime",7,15,4,7,3,4,2,1).
contract("HalfTime",7,11,3,5,3,7,1,1).
contract("20Percent",2,5,2,5,2,7,1,0).
num_nurses(110).
nurse("HN_0","PartTime","HeadNurse/Nurse").
nurse("HN_1","20Percent","HeadNurse/Nurse").
nurse("HN_2","20Percent","HeadNurse/Nurse").
nurse("HN_3","FullTime","HeadNurse/Nurse").
nurse("HN_4","HalfTime","HeadNurse/Nurse").
nurse("HN_5","HalfTime","HeadNurse/Nurse").
nurse("HN_6","PartTime","HeadNurse/Nurse").
nurse("HN_7","PartTime","HeadNurse/Nurse").
nurse("HN_8","PartTime","HeadNurse/Nurse").
nurse("HN_9","HalfTime","HeadNurse/Nurse").
nurse("HN_10","PartTime","HeadNurse/Nurse").
nurse("HN_11","20Percent","HeadNurse/Nurse").
nurse("HN_12","HalfTime","HeadNurse/Nurse").
nurse("HN_13","PartTime","HeadNurse/Nurse").
nurse("HN_14","HalfTime","HeadNurse/Nurse").
nurse("HN_15","PartTime","HeadNurse/Nurse").
nurse("HN_16","FullTime","HeadNurse/Nurse").
nurse("HN_17","HalfTime","HeadNurse/Nurse").
nurse("HN_18","FullTime","HeadNurse/Nurse").
nurse("HN_19","PartTime","HeadNurse/Nurse").
nurse("NU_20","HalfTime","Caretaker/Nurse").
nurse("NU_21","FullTime","Caretaker/Nurse").
nurse("NU_22","FullTime","Caretaker/Nurse").
nurse("NU_23","HalfTime","Caretaker/Nurse").
nurse("NU_24","HalfTime","Caretaker/Nurse").
nurse("NU_25","HalfTime","Caretaker/Nurse").
nurse("NU_26","20Percent","Caretaker/Nurse").
nurse("NU_27","20Percent","Caretaker/Nurse").
nurse("NU_28","HalfTime","Caretaker/Nurse").
nurse("NU_29","PartTime","Caretaker/Nurse").
nurse("NU_30","HalfTime","Caretaker/Nurse").
nurse("NU_31","HalfTime","Caretaker/Nurse").
nurse("NU_32","FullTime","Caretaker/Nurse").
nurse("NU_33","FullTime","Caretaker/Nurse").
nurse("NU_34","20Percent","Caretaker/Nurse").
nurse("NU_35","PartTime","Caretaker/Nurse").
nurse("NU_36","HalfTime","Caretaker/Nurse").
nurse("NU_37","HalfTime","Caretaker/Nurse").
nurse("NU_38","FullTime","Caretaker/Nurse").
nurse("NU_39","PartTime","Caretaker/Nurse").
nurse("CT_40","20Percent","Caretaker").
nurse("CT_41","20Percent","Caretaker").
nurse("CT_42","FullTime","Caretaker").
nurse("CT_43","20Percent","Caretaker").
nurse("CT_44","HalfTime","Caretaker").
nurse("CT_45","PartTime","Caretaker").
nurse("CT_46","HalfTime","Caretaker").
nurse("CT_47","FullTime","Caretaker").
nurse("CT_48","HalfTime","Caretaker").
nurse("CT_49","FullTime","Caretaker").
nurse("CT_50","PartTime","Caretaker").
nurse("CT_51","HalfTime","Caretaker").
nurse("CT_52","PartTime","Caretaker").
nurse("CT_53","HalfTime","Caretaker").
nurse("CT_54","FullTime","Caretaker").
nurse("CT_55","20Percent","Caretaker").
nurse("CT_56","20Percent","Caretaker").
nurse("CT_57","HalfTime","Caretaker").
nurse("CT_58","20Percent","Caretaker").
nurse("CT_59","PartTime","Caretaker").
nurse("CT_60","HalfTime","Caretaker").
nurse("CT_61","20Percent","Caretaker").
nurse("CT_62","FullTime","Caretaker").
nurse("CT_63","PartTime","Caretaker").
nurse("CT_64","HalfTime","Caretaker").
nurse("CT_65","FullTime","Caretaker").
nurse("CT_66","PartTime","Caretaker").
nurse("CT_67","20Percent","Caretaker").
nurse("CT_68","HalfTime","Caretaker").
nurse("CT_69","HalfTime","Caretaker").
nurse("CT_70","PartTime","Caretaker").
nurse("CT_71","20Percent","Caretaker").
nurse("CT_72","20Percent","Caretaker").
nurse("CT_73","20Percent","Caretaker").
nurse("CT_74","20Percent","Caretaker").
nurse("CT_75","PartTime","Caretaker").
nurse("CT_76","FullTime","Caretaker").
nurse("CT_77","FullTime","Caretaker").
nurse("CT_78","FullTime","Caretaker").
nurse("CT_79","20Percent","Caretaker").
nurse("TR_80","PartTime","Trainee").
nurse("TR_81","HalfTime","Trainee").
nurse("TR_82","HalfTime","Trainee").
nurse("TR_83","PartTime","Trainee").
nurse("TR_84","PartTime","Trainee").
nurse("TR_85","20Percent","Trainee").
nurse("TR_86","HalfTime","Trainee").
nurse("TR_87","PartTime","Trainee").
nurse("TR_88","PartTime","Trainee").
nurse("TR_89","FullTime","Trainee").
nurse("TR_90","HalfTime","Trainee").
nurse("TR_91","FullTime","Trainee").
nurse("TR_92","20Percent","Trainee").
nurse("TR_93","HalfTime","Trainee").
nurse("TR_94","HalfTime","Trainee").
nurse("TR_95","20Percent","Trainee").
nurse("TR_96","PartTime","Trainee").
nurse("TR_97","FullTime","Trainee").
nurse("TR_98","PartTime","Trainee").
nurse("TR_99","PartTime","Trainee").
nurse("TR_100","FullTime","Trainee").
nurse("TR_101","FullTime","Trainee").
nurse("TR_102","20Percent","Trainee").
nurse("TR_103","HalfTime","Trainee").
nurse("TR_104","FullTime","Trainee").
nurse("TR_105","PartTime","Trainee").
nurse("TR_106","FullTime","Trainee").
nurse("TR_107","PartTime","Trainee").
nurse("TR_108","20Percent","Trainee").
nurse("TR_109","PartTime","Trainee").
skillset("Caretaker","Caretaker").
skillset("Trainee","Trainee").
skillset("HeadNurse/Nurse","HeadNurse").
skillset("HeadNurse/Nurse","Nurse").
skillset("Caretaker/Nurse","Caretaker").
skillset("Caretaker/Nurse","Nurse").
