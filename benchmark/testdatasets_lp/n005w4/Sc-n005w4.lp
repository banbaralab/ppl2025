scenario("n005w4").
weeks(4).
num_skills(2).
skill("HeadNurse").
skill("Nurse").
num_shift_types(3).
shift_type("Early",2,5).
shift_type("Late",2,3).
shift_type("Night",4,5).
forbidden_shift_types_succession("Late","Early").
forbidden_shift_types_succession("Night","Early").
forbidden_shift_types_succession("Night","Late").
num_contracts(2).
contract("FullTime",15,22,3,5,2,3,2,1).
contract("PartTime",7,11,3,5,3,5,2,1).
num_nurses(5).
nurse("Patrick","FullTime","HeadNurse/Nurse").
nurse("Andrea","FullTime","HeadNurse/Nurse").
nurse("Stefaan","PartTime","HeadNurse/Nurse").
nurse("Sara","PartTime","Nurse").
nurse("Nguyen","FullTime","Nurse").
skillset("Nurse","Nurse").
skillset("HeadNurse/Nurse","HeadNurse").
skillset("HeadNurse/Nurse","Nurse").
