.class public final LX/TlM;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXv;


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
.method public AYf()Z
    .registers 2

    .line 0
    const-string v0, "ack"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AaH()Z
    .registers 2

    .line 0
    const-string v0, "allow_admin_reports"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aai()Z
    .registers 2

    .line 0
    const-string v0, "announcement"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ab1()LX/4OC;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaT;->A0H(LX/0ph;)LX/4OC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ab3()I
    .registers 2

    .line 0
    const-string v0, "appeal_update_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Af8()Z
    .registers 2

    .line 0
    const-string v0, "capi"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ap3()LX/VUP;
    .registers 3

    .line 0
    const-string v1, "ephemeral"

    .line 2
    const-class v0, LX/TlI;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VUP;

    .line 10
    return-object v0
.end method

.method public AtG()LX/VUQ;
    .registers 3

    .line 0
    const-string v1, "group_custom_reactions"

    .line 2
    const-class v0, LX/TlJ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VUQ;

    .line 10
    return-object v0
.end method

.method public AtR()Z
    .registers 2

    .line 0
    const-string v0, "group_safety_check"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ata()LX/VUR;
    .registers 3

    .line 0
    const-string v1, "growth_locked2"

    .line 2
    const-class v0, LX/TlK;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VUR;

    .line 10
    return-object v0
.end method

.method public Awd()Z
    .registers 2

    .line 0
    const-string v0, "internal"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Az7()LX/VWm;
    .registers 3

    .line 0
    const-string v1, "limit_sharing"

    .line 2
    const-class v0, LX/TlL;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWm;

    .line 10
    return-object v0
.end method

.method public Azq()Z
    .registers 2

    .line 0
    const-string v0, "locked"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B1r()LX/UBc;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaU;->A0C(LX/0ph;)LX/UBc;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B1t()LX/4Nu;
    .registers 3

    .line 0
    sget-object v1, LX/4Nu;->A04:LX/4Nu;

    .line 2
    const-string v0, "member_link_mode"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nu;

    .line 10
    return-object v0
.end method

.method public B1v()LX/4Nv;
    .registers 3

    .line 0
    sget-object v1, LX/4Nv;->A04:LX/4Nv;

    .line 2
    const-string v0, "member_share_group_history_mode"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nv;

    .line 10
    return-object v0
.end method

.method public B22()Z
    .registers 2

    .line 0
    const-string v0, "membership_approval_mode_enabled"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMY()Z
    .registers 2

    .line 0
    const-string v0, "support"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUt()Z
    .registers 2

    .line 0
    const-string v0, "work"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BbC()Z
    .registers 2

    .line 0
    const-string v0, "appeal_update_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
