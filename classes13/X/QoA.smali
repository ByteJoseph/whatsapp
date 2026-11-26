.class public final LX/QoA;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYJ;


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
.method public AZX()I
    .registers 2

    .line 0
    const-string v0, "admin_count"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZb()LX/TXp;
    .registers 3

    .line 0
    const-string v1, "admin_profile"

    .line 2
    const-class v0, LX/Qo5;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXp;

    .line 10
    return-object v0
.end method

.method public AZh()LX/TXK;
    .registers 3

    .line 0
    const-string v1, "admin_settings"

    .line 2
    const-class v0, LX/Qo6;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXK;

    .line 10
    return-object v0
.end method

.method public Af6()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    sget-object v1, LX/LhW;->A0U:LX/LhW;

    .line 2
    const-string v0, "capabilities"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AxZ()LX/TXq;
    .registers 3

    .line 0
    const-string v1, "jarvis_config"

    .line 2
    const-class v0, LX/Qo7;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXq;

    .line 10
    return-object v0
.end method

.method public B8w()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "pending_admin_invites"

    .line 2
    const-class v0, LX/Qo9;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
