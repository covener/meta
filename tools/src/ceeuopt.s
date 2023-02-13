*/****************************************************************/     00010000
*/* LICENSED MATERIALS - PROPERTY OF IBM                         */     00020000
*/*                                                              */     00030000
*/* 5650-ZOS                                                     */     00040000
*/*                                                              */     00050000
*/*     COPYRIGHT IBM CORP. 1991, 2012                           */     00060000
*/*                                                              */     00070000
*/* US GOVERNMENT USERS RESTRICTED RIGHTS - USE,                 */     00080000
*/* DUPLICATION OR DISCLOSURE RESTRICTED BY GSA ADP              */     00090000
*/* SCHEDULE CONTRACT WITH IBM CORP.                             */     00100000
*/*                                                              */     00110000
*/* STATUS = HLE7790                                             */     00120000
*/****************************************************************/     00130000
CEEUOPT  CSECT                                                          00180000
CEEUOPT  AMODE ANY                                                      00190000
CEEUOPT  RMODE ANY                                                      00200000
         CEEXOPT ABPERC=(NONE),                                        X00210000
               ABTERMENC=(ABEND),                                      X00220000
               AIXBLD=(OFF),                                           X00230000
               ALL31=(ON),                                             X00240000
               ANYHEAP=(16K,8K,ANYWHERE,FREE),                         X00250000
               BELOWHEAP=(8K,4K,FREE),                                 X00260000
               CBLOPTS=(ON),                                           X00270000
               CBLPSHPOP=(ON),                                         X00280000
               CBLQDA=(OFF),                                           X00290000
               CEEDUMP=(60,SYSOUT=*,FREE=END,SPIN=UNALLOC),            X00290100
               CHECK=(ON),                                             X00300000
               COUNTRY=(US),                                           X00310000
               DEBUG=(OFF),                                            X00320000
               DEPTHCONDLMT=(10),                                      X00330000
               DYNDUMP=(*USERID,NODYNAMIC,TDUMP),                      X00331000
               ENVAR=(''),                                             X00340000
               ERRCOUNT=(0),                                           X00350000
               ERRUNIT=(6),                                            X00360000
               FILEHIST=(ON),                                          X00370000
               FILETAG=(AUTOCVT,AUTOTAG),                              X00375000
               HEAP=(32K,32K,ANYWHERE,KEEP,8K,4K),                     X00380000
               HEAPCHK=(OFF,1,0,0,0,1024,0,1024,0),                    X00390000
               HEAPPOOLS=(OFF,8,10,32,10,128,10,256,10,1024,10,2048,   X00400000
               10,0,10,0,10,0,10,0,10,0,10,0,10),                      X00410000
               HEAPZONES=(0,ABEND,0,ABEND),                            X00415000
               INFOMSGFILTER=(OFF,,,,),                                X00420000
               INQPCOPN=(ON),                                          X00430000
               INTERRUPT=(OFF),                                        X00440000
               LIBSTACK=(4K,4K,FREE),                                  X00460000
               MSGFILE=(SYSOUT,FBA,121,0,NOENQ),                       X00470000
               MSGQ=(15),                                              X00480000
               NATLANG=(ENU),                                          X00490000
               NOAUTOTASK=,                                            X00500000
               NOTEST=(ALL,*,PROMPT,INSPPREF),                         X00520000
               NOUSRHDLR=(''),                                         X00530000
               OCSTATUS=(ON),                                          X00540000
               PAGEFRAMESIZE=(4K,4K,4K),                               X00541000
               PC=(OFF),                                               X00550000
               PLITASKCOUNT=(20),                                      X00560000
               POSIX=(ON),                                             X00570000
               PROFILE=(OFF,''),                                       X00580000
               PRTUNIT=(6),                                            X00590000
               PUNUNIT=(7),                                            X00600000
               RDRUNIT=(5),                                            X00610000
               RECPAD=(OFF),                                           X00620000
               RPTOPTS=(OFF),                                          X00630000
               RPTSTG=(OFF),                                           X00640000
               RTEREUS=(OFF),                                          X00650000
               SIMVRD=(OFF),                                           X00670000
               STACK=(128K,128K,ANYWHERE,KEEP,512K,128K),              X00680000
               STORAGE=(NONE,NONE,NONE,0K),                            X00690000
               TERMTHDACT=(TRACE,,96),                                 X00700000
               THREADHEAP=(4K,4K,ANYWHERE,KEEP),                       X00710000
               THREADSTACK=(OFF,4K,4K,ANYWHERE,KEEP,128K,128K),        X00720000
               TRACE=(OFF,4K,DUMP,LE=0),                               X00730000
               TRAP=(ON,SPIE),                                         X00740000
               UPSI=(00000000),                                        X00750000
               VCTRSAVE=(OFF),                                         X00760000
               XPLINK=(OFF),                                           X00780000
               XUFLOW=(AUTO)                                            00790000
         END                                                            00800000
