//Server File Stealer//
//Created By Lystic//


_this addMPEventHandler["MPKilled", { (_this select 0) call EPOCH_save_killedBuilding; }];
