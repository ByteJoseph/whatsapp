.class public final LX/B5w;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cxy;


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
.method public AaO()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "allowed_country_codes"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AdA()LX/BgD;
    .registers 3

    .line 0
    sget-object v1, LX/BgD;->A04:LX/BgD;

    .line 2
    const-string v0, "blocked_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgD;

    .line 10
    return-object v0
.end method

.method public Alb()LX/Cxc;
    .registers 3

    .line 0
    const-string v1, "default_postcode"

    .line 2
    const-class v0, LX/B5v;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cxc;

    .line 10
    return-object v0
.end method

.method public Ar1()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    sget-object v1, LX/GGI;->A09:LX/GGI;

    .line 2
    const-string v0, "features"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getEnabled()Z
    .registers 2

    .line 0
    const-string v0, "enabled"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
