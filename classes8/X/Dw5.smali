.class public abstract LX/Dw5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0xa1b1

    .line 3
    const-string v1, "AF,AU,BD,BT,KH,FJ,IN,ID,JP,KZ,KG,LA,MY,MV,MN,MM,NP,NZ,PK,PG,PH,SG,SB,KR,LK,TW,TJ,TH,TM,UZ,VU,VN,AR,BB,BO,BR,CL,CO,CR,DO,EC,SV,GT,GY,HT,HN,JM,MX,NI,PA,PY,PE,SR,TT,UY,DZ,AZ,BH,EG,IQ,IL,JO,KW,LB,LY,MR,MA,OM,PS,QA,SA,SD,TN,TR,AE,YE,CA,US,AO,BJ,BW,BF,BI,CM,CV,CF,TD,KM,CI,CD,DJ,GQ,ER,ET,GA,GM,GH,GN,GW,KE,LS,LR,MG,MW,ML,MU,MZ,NA,NE,NG,CG,RW,ST,SN,SC,SL,SO,SZ,SS,TZ,TL,TG,ZA,UG,ZM,ZW"

    .line 5
    new-instance v0, LX/0AD;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/Dw5;->A01:LX/0AD;

    .line 12
    const v0, 0x9e1e

    .line 15
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Dw5;->A00:LX/00g;

    .line 21
    return-void
.end method
