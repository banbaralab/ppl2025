scenario("n035w4").
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
num_contracts(3).
contract("FullTime",15,22,3,5,2,3,2,1).
contract("PartTime",7,15,3,5,2,5,2,1).
contract("HalfTime",5,11,3,5,3,5,1,1).
num_nurses(35).
nurse("HN_0","HalfTime","Caretaker/HeadNurse/Nurse").
nurse("HN_1","PartTime","Caretaker/HeadNurse/Nurse").
nurse("HN_2","PartTime","Caretaker/HeadNurse/Nurse").
nurse("HN_3","PartTime","Caretaker/HeadNurse/Nurse").
nurse("HN_4","HalfTime","Caretaker/HeadNurse/Nurse").
nurse("HN_5","HalfTime","Caretaker/HeadNurse/Nurse").
nurse("NU_6","PartTime","Caretaker/Nurse").
nurse("NU_7","PartTime","Caretaker/Nurse").
nurse("NU_8","FullTime","Caretaker/Nurse").
nurse("NU_9","FullTime","Caretaker/Nurse").
nurse("NU_10","PartTime","Caretaker/Nurse").
nurse("NU_11","HalfTime","Caretaker/Nurse").
nurse("NU_12","HalfTime","Caretaker/Nurse").
nurse("NU_13","HalfTime","Caretaker/Nurse").
nurse("NU_14","HalfTime","Caretaker/Nurse").
nurse("NU_15","PartTime","Caretaker/Nurse").
nurse("NU_16","PartTime","Caretaker/Nurse").
nurse("CT_17","FullTime","Caretaker").
nurse("CT_18","FullTime","Caretaker").
nurse("CT_19","HalfTime","Caretaker").
nurse("CT_20","FullTime","Caretaker").
nurse("CT_21","PartTime","Caretaker").
nurse("CT_22","HalfTime","Caretaker").
nurse("CT_23","HalfTime","Caretaker").
nurse("CT_24","PartTime","Caretaker").
nurse("CT_25","FullTime","Caretaker").
nurse("CT_26","HalfTime","Caretaker").
nurse("CT_27","HalfTime","Caretaker").
nurse("CT_28","HalfTime","Caretaker").
nurse("TR_29","HalfTime","Trainee").
nurse("TR_30","FullTime","Trainee").
nurse("TR_31","PartTime","Trainee").
nurse("TR_32","FullTime","Trainee").
nurse("TR_33","PartTime","Trainee").
nurse("TR_34","PartTime","Trainee").
skillset("Caretaker","Caretaker").
skillset("Trainee","Trainee").
skillset("Caretaker/Nurse","Caretaker").
skillset("Caretaker/Nurse","Nurse").
skillset("Caretaker/HeadNurse/Nurse","Caretaker").
skillset("Caretaker/HeadNurse/Nurse","HeadNurse").
skillset("Caretaker/HeadNurse/Nurse","Nurse").
