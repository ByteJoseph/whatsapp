.class public final LX/Qoz;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYV;


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
.method public AbU()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "attestation"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Abe()LX/TYE;
    .registers 3

    .line 0
    const-string v1, "authenticator_selection"

    .line 2
    const-class v0, LX/Qov;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TYE;

    .line 10
    return-object v0
.end method

.method public Aff()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "challenge"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCc()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "pub_key_cred_params"

    .line 2
    const-class v0, LX/Qow;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BGD()LX/TXX;
    .registers 3

    .line 0
    const-string v1, "rp"

    .line 2
    const-class v0, LX/Qox;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXX;

    .line 10
    return-object v0
.end method

.method public BOT()I
    .registers 2

    .line 0
    const-string v0, "timeout"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BRf()LX/TXu;
    .registers 3

    .line 0
    const-string v1, "user"

    .line 2
    const-class v0, LX/Qoy;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXu;

    .line 10
    return-object v0
.end method

.method public BdU()Z
    .registers 2

    .line 0
    const-string v0, "timeout"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
