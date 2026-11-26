.class public abstract LX/Dww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/0AD;

.field public static final A04:LX/0AD;

.field public static final A05:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x9841

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Dww;->A00:LX/00g;

    .line 11
    const v0, 0x8ef7

    .line 14
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Dww;->A01:LX/00g;

    .line 20
    const v2, 0xa1b1

    .line 23
    const-string v1, "AF,AU,BD,BT,KH,FJ,IN,ID,JP,KZ,KG,LA,MY,MV,MN,MM,NP,NZ,PK,PG,PH,SG,SB,KR,LK,TW,TJ,TH,TM,UZ,VU,VN,AR,BB,BO,BR,CL,CO,CR,DO,EC,SV,GT,GY,HT,HN,JM,MX,NI,PA,PY,PE,SR,TT,UY,DZ,AZ,BH,EG,IQ,IL,JO,KW,LB,LY,MR,MA,OM,PS,QA,SA,SD,TN,TR,AE,YE,CA,US,AO,BJ,BW,BF,BI,CM,CV,CF,TD,KM,CI,CD,DJ,GQ,ER,ET,GA,GM,GH,GN,GW,KE,LS,LR,MG,MW,ML,MU,MZ,NA,NE,NG,CG,RW,ST,SN,SC,SL,SO,SZ,SS,TZ,TL,TG,ZA,UG,ZM,ZW"

    .line 25
    new-instance v0, LX/0AD;

    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, LX/Dww;->A03:LX/0AD;

    .line 32
    const v0, 0x9e1e

    .line 35
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Dww;->A02:LX/00g;

    .line 41
    const-string v2, "[5]"

    .line 43
    const v1, 0xa5de

    .line 46
    const-string v3, ""

    .line 48
    new-instance v0, LX/0AD;

    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v0, LX/Dww;->A04:LX/0AD;

    .line 55
    const v2, 0xa46b

    .line 58
    const-string v1, "274.0.0.0.1"

    .line 60
    new-instance v0, LX/0AD;

    .line 62
    invoke-direct {v0, v2, v3, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v0, LX/Dww;->A05:LX/0AD;

    .line 67
    return-void
.end method
