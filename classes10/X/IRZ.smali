.class public final LX/IRZ;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Krl;


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
.method public AjE()I
    .registers 2

    .line 0
    const-string v0, "creation_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AoK()I
    .registers 2

    .line 0
    const-string v0, "end_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJo()LX/IvP;
    .registers 3

    .line 0
    sget-object v1, LX/IvP;->A09:LX/IvP;

    .line 2
    const-string v0, "source"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvP;

    .line 10
    return-object v0
.end method

.method public BKM()I
    .registers 2

    .line 0
    const-string v0, "start_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKv()LX/IvT;
    .registers 3

    .line 0
    sget-object v1, LX/IvT;->A0A:LX/IvT;

    .line 2
    const-string v0, "status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvT;

    .line 10
    return-object v0
.end method

.method public BOG()I
    .registers 2

    .line 0
    const-string v0, "tier"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BSo()LX/IvG;
    .registers 3

    .line 0
    sget-object v1, LX/IvG;->A05:LX/IvG;

    .line 2
    const-string v0, "verification_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvG;

    .line 10
    return-object v0
.end method

.method public BbO()Z
    .registers 2

    .line 0
    const-string v0, "creation_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BbW()Z
    .registers 2

    .line 0
    const-string v0, "end_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bbx()Z
    .registers 2

    .line 0
    const-string v0, "is_free_trial"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdF()Z
    .registers 2

    .line 0
    const-string v0, "start_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdT()Z
    .registers 2

    .line 0
    const-string v0, "tier"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BjW()Z
    .registers 2

    .line 0
    const-string v0, "is_free_trial"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I74;->A0s(LX/0ph;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
