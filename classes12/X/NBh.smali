.class public final LX/NBh;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QZ9;


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
.method public AY2()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "aaguid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AjC()I
    .registers 2

    .line 0
    const-string v0, "create_ts_s"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AjO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "credential"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7l()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "password_manager"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRO()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string/jumbo v0, "usecases"

    .line 3
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public BRQ()I
    .registers 2

    .line 0
    const-string/jumbo v0, "used_ts_s"

    .line 3
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BbN()Z
    .registers 2

    .line 0
    const-string v0, "create_ts_s"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bbu()Z
    .registers 2

    .line 0
    const-string v0, "is_disabled"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdj()Z
    .registers 2

    .line 0
    const-string/jumbo v0, "used_ts_s"

    .line 3
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BiF()Z
    .registers 2

    .line 0
    const-string v0, "is_disabled"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
