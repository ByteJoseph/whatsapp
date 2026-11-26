.class public final LX/B66;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cy4;


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
.method public AdR()LX/Cxz;
    .registers 3

    .line 0
    const-string v1, "bot_fields"

    .line 2
    const-class v0, LX/B65;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cxz;

    .line 10
    return-object v0
.end method

.method public AeX()Z
    .registers 2

    .line 0
    const-string v0, "calling_enabled"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AeY()I
    .registers 2

    .line 0
    const-string v0, "calling_hidden_entrypoints"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AfP()Z
    .registers 2

    .line 0
    const-string v0, "cart_enabled"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ah3()LX/BgM;
    .registers 3

    .line 0
    sget-object v1, LX/BgM;->A06:LX/BgM;

    .line 2
    const-string v0, "commerce_experience"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgM;

    .line 10
    return-object v0
.end method

.method public Atx()Z
    .registers 2

    .line 0
    const-string v0, "has_galaxy_flows"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Blx()Z
    .registers 2

    .line 0
    const-string v0, "is_offerings_eligible"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bno()Z
    .registers 2

    .line 0
    const-string v0, "is_responsive"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
