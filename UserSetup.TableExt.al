tableextension 50071 "User Setup Ext" extends "User Setup"
{
    fields
    {
        field(50000; "Location Code"; Code[10])
        {
            Caption = 'Location Code';
            DataClassification = ToBeClassified;
        }
        field(50001; Batch; Code[20])
        {
            Caption = 'Batch';
            DataClassification = ToBeClassified;
        }
        field(50002; "Botanical Entry"; Boolean)
        {
            Caption = 'Botanical Entry';
            DataClassification = ToBeClassified;
        }
        field(50003; "Manual Punch"; Boolean)
        {
            Caption = 'Manual Punch';
            DataClassification = ToBeClassified;
        }
        field(50004; Client; Boolean)
        {
            Caption = 'Client';
            DataClassification = ToBeClassified;
        }
        field(50005; Server; Boolean)
        {
            Caption = 'Server';
            DataClassification = ToBeClassified;
        }
        field(50006; "Server Dept"; Option)
        {
            Caption = 'Server Dept';
            DataClassification = ToBeClassified;
            OptionMembers = "None",IT,Facilities,Maintenance,Transport,Fumigation,Purchase,RND,Design,Regulatory,QC,ProdTest;
        }
        field(50007; Administrator; Boolean)
        {
            Caption = 'Administrator';
            DataClassification = ToBeClassified;
        }
        field(50008; "Allow Blend Edit"; Boolean)
        {
            Caption = 'Allow Blend Edit';
            DataClassification = ToBeClassified;
        }
        field(50009; "Allow Allot Edit"; Boolean)
        {
            Caption = 'Allow Allot Edit';
            DataClassification = ToBeClassified;
        }
        field(50010; "Allow Rcpt Edit"; Boolean)
        {
            Caption = 'Allow Rcpt Edit';
            DataClassification = ToBeClassified;
        }
        field(50011; PlanLocation; Code[10])
        {
            Caption = 'PlanLocation';
            DataClassification = ToBeClassified;
        }
        field(50012; IntraAdmin; Boolean)
        {
            Caption = 'IntraAdmin';
            DataClassification = ToBeClassified;
        }
        field(50013; PakList; Boolean)
        {
            Caption = 'PakList';
            DataClassification = ToBeClassified;
        }
        field(50014; EditActCost; Boolean)
        {
            Caption = 'EditActCost';
            DataClassification = ToBeClassified;
        }
        field(50015; StuffingEdit; Boolean)
        {
            Caption = 'StuffingEdit';
            DataClassification = ToBeClassified;
        }
        field(50016; Incident; Boolean)
        {
            Caption = 'Incident';
            DataClassification = ToBeClassified;
        }
        field(50017; IncidentEdit; Boolean)
        {
            Caption = 'IncidentEdit';
            DataClassification = ToBeClassified;
        }
        field(50018; PlanEdit; Boolean)
        {
            Caption = 'PlanEdit';
            DataClassification = ToBeClassified;
        }
        field(50019; IntraTraining; Boolean)
        {
            Caption = 'IntraTraining';
            DataClassification = ToBeClassified;
        }
        field(50020; "Employee Edit"; Boolean)
        {
            Caption = 'Employee Edit';
            DataClassification = ToBeClassified;
        }
        field(50021; Level1; Boolean)
        {
            Caption = 'Level1';
            DataClassification = ToBeClassified;
        }
        field(50022; Level2; Boolean)
        {
            Caption = 'Level2';
            DataClassification = ToBeClassified;
        }
        field(50023; PmtChartView; Boolean)
        {
            Caption = 'PmtChartView';
            DataClassification = ToBeClassified;
        }
        field(50024; PmtChartGen; Boolean)
        {
            Caption = 'PmtChartGen';
            DataClassification = ToBeClassified;
        }
        field(50025; CreateJnl; Boolean)
        {
            Caption = 'CreateJnl';
            DataClassification = ToBeClassified;
        }
        field(50026; CourierEdit; Boolean)
        {
            Caption = 'CourierEdit';
            DataClassification = ToBeClassified;
        }
        field(50027; ImportTrack; Boolean)
        {
            Caption = 'ImportTrack';
            DataClassification = ToBeClassified;
        }
        field(50028; HRAEdit; Boolean)
        {
            Caption = 'HRAEdit';
            DataClassification = ToBeClassified;
        }
        field(50029; ComponentEdit; Boolean)
        {
            Caption = 'ComponentEdit';
            DataClassification = ToBeClassified;
        }
        field(50030; BankAc; Boolean)
        {
            Caption = 'BankAc';
            DataClassification = ToBeClassified;
        }
        field(50031; RecInsp; Boolean)
        {
            Caption = 'RecInsp';
            DataClassification = ToBeClassified;
        }
        field(50032; ShowPrice; Boolean)
        {
            Caption = 'ShowPrice';
            DataClassification = ToBeClassified;
        }
        field(50033; IT; Boolean)
        {
            Caption = 'IT';
            DataClassification = ToBeClassified;
        }
        field(50034; PREdit; Boolean)
        {
            Caption = 'PREdit';
            DataClassification = ToBeClassified;
        }
        field(50035; POEdit; Boolean)
        {
            Caption = 'POEdit';
            DataClassification = ToBeClassified;
        }
        field(50036; EmailId; Text[100])
        {
            Caption = 'EmailId';
            DataClassification = ToBeClassified;
        }
        field(50037; VCard; Boolean)
        {
            Caption = 'VCard';
            DataClassification = ToBeClassified;
        }
        field(50038; PRUnlock; Boolean)
        {
            Caption = 'PRUnlock';
            DataClassification = ToBeClassified;
        }
        field(50039; SInvEdit; Boolean)
        {
            Caption = 'SInvEdit';
            DataClassification = ToBeClassified;
        }
        field(50040; All; Boolean)
        {
            Caption = 'All';
            DataClassification = ToBeClassified;
        }
        field(50041; Department; Option)
        {
            Caption = 'Department';
            DataClassification = ToBeClassified;
            OptionMembers = "None",Sales,Purchase,Exim,HR;
        }
        field(50042; ARE1Update; Boolean)
        {
            Caption = 'ARE1Update';
            DataClassification = ToBeClassified;
        }
        field(50043; TransferfromPlanner; Boolean)
        {
            Caption = 'TransferfromPlanner';
            DataClassification = ToBeClassified;
        }
        field(50044; BayLocation; Code[20])
        {
            Caption = 'BayLocation';
            DataClassification = ToBeClassified;
        }
        field(50045; CandleUser; Boolean)
        {
            Caption = 'CandleUser';
            DataClassification = ToBeClassified;
        }
        field(50046; Planning; Boolean)
        {
            Caption = 'Planning';
            DataClassification = ToBeClassified;
        }
        field(50047; GApproval; Boolean)
        {
            Caption = 'GApproval';
            DataClassification = ToBeClassified;
        }
        field(50048; LApproval; Boolean)
        {
            Caption = 'LApproval';
            DataClassification = ToBeClassified;
        }
        field(50049; CreateXL; Boolean)
        {
            Caption = 'CreateXL';
            DataClassification = ToBeClassified;
        }
        field(50050; PLVR; Boolean)
        {
            Caption = 'PLVR';
            DataClassification = ToBeClassified;
        }
        field(50051; Gala; Boolean)
        {
            Caption = 'Gala';
            DataClassification = ToBeClassified;
        }
        field(50052; Maeva; Boolean)
        {
            Caption = 'Maeva';
            DataClassification = ToBeClassified;
        }
        field(50053; POApproval; Boolean)
        {
            Caption = 'POApproval';
            DataClassification = ToBeClassified;
        }
        field(50054; POEmail; Boolean)
        {
            Caption = 'POEmail';
            DataClassification = ToBeClassified;
        }
        field(50055; Design; Boolean)
        {
            Caption = 'Design';
            DataClassification = ToBeClassified;
        }
        field(50056; MachCapEdit; Boolean)
        {
            Caption = 'MachCapEdit';
            DataClassification = ToBeClassified;
        }
    }
}
