.class public final LX/IOc;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Krj;


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
.method public Ad7()LX/Kq1;
    .registers 3

    .line 0
    const-string v1, "blocked_action_dialog"

    .line 2
    const-class v0, LX/IOO;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kq1;

    .line 10
    return-object v0
.end method

.method public B41()LX/Kq2;
    .registers 3

    .line 0
    const-string v1, "name_dialog"

    .line 2
    const-class v0, LX/IOP;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kq2;

    .line 10
    return-object v0
.end method

.method public B9l()Z
    .registers 2

    .line 0
    const-string v0, "plan_change_blocked"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B9o()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "plans"

    .line 2
    const-class v0, LX/IOV;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BCh()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "purchase_cta_label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCj()LX/Kq9;
    .registers 3

    .line 0
    const-string v1, "purchase_disclaimer"

    .line 2
    const-class v0, LX/IOY;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kq9;

    .line 10
    return-object v0
.end method

.method public BCl()LX/KqC;
    .registers 3

    .line 0
    const-string v1, "purchase_notice"

    .line 2
    const-class v0, LX/IOb;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KqC;

    .line 10
    return-object v0
.end method

.method public BFE()Z
    .registers 2

    .line 0
    const-string v0, "requires_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMT()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "suggested_tier_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bcs()Z
    .registers 2

    .line 0
    const-string v0, "plan_change_blocked"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bd4()Z
    .registers 2

    .line 0
    const-string v0, "requires_name"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
