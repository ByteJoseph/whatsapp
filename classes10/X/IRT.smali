.class public final LX/IRT;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrC;


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
.method public AaL()LX/Kpj;
    .registers 3

    .line 0
    const-string v1, "allow_list"

    .line 2
    const-class v0, LX/IRQ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kpj;

    .line 10
    return-object v0
.end method

.method public Aht()LX/Kpk;
    .registers 3

    .line 0
    const-string v1, "contact_exclude_list"

    .line 2
    const-class v0, LX/IRR;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kpk;

    .line 10
    return-object v0
.end method

.method public Als()LX/Kpl;
    .registers 3

    .line 0
    const-string v1, "deny_list"

    .line 2
    const-class v0, LX/IRS;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kpl;

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
