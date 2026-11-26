.class public final LX/IRO;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrB;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public AaK()LX/Kqc;
    .registers 3

    .line 0
    const-string v1, "allow_list"

    .line 2
    const-class v0, LX/IRG;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kqc;

    .line 10
    return-object v0
.end method

.method public Ahs()LX/Kqe;
    .registers 3

    .line 0
    const-string v1, "contact_exclude_list"

    .line 2
    const-class v0, LX/IRJ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kqe;

    .line 10
    return-object v0
.end method

.method public Alr()LX/Kqh;
    .registers 3

    .line 0
    const-string v1, "deny_list"

    .line 2
    const-class v0, LX/IRN;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kqh;

    .line 10
    return-object v0
.end method

.method public BIc()LX/4OV;
    .registers 3

    .line 0
    sget-object v1, LX/4OV;->A0D:LX/4OV;

    .line 2
    const-string v0, "setting"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OV;

    .line 10
    return-object v0
.end method
