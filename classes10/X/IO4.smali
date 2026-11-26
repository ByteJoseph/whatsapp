.class public final LX/IO4;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Krf;


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
.method public AY9()LX/0zc;
    .registers 3

    .line 0
    sget-object v1, LX/0zc;->A04:LX/0zc;

    .line 2
    const-string v0, "abra_linked"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0zc;

    .line 10
    return-object v0
.end method

.method public Afl()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "channel_fbid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Atr()Z
    .registers 2

    .line 0
    const-string v0, "has_channel"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKn()LX/0vB;
    .registers 3

    .line 0
    sget-object v1, LX/0vB;->A04:LX/0vB;

    .line 2
    const-string v0, "status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0vB;

    .line 10
    return-object v0
.end method

.method public BTU()LX/Kpx;
    .registers 3

    .line 0
    const-string v1, "vm_info"

    .line 2
    const-class v0, LX/IO3;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kpx;

    .line 10
    return-object v0
.end method

.method public BUU()LX/0zS;
    .registers 3

    .line 0
    sget-object v1, LX/0zS;->A04:LX/0zS;

    .line 2
    const-string v0, "wasa_paired"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0zS;

    .line 10
    return-object v0
.end method

.method public Bbf()Z
    .registers 2

    .line 0
    const-string v0, "has_channel"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bc2()Z
    .registers 2

    .line 0
    const-string v0, "is_paired"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BmJ()Z
    .registers 2

    .line 0
    const-string v0, "is_paired"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
