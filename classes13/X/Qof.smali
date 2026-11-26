.class public final LX/Qof;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYU;


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
.method public Am0()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "description"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aux()LX/TXR;
    .registers 3

    .line 0
    const-string v1, "icon"

    .line 2
    const-class v0, LX/Qoc;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXR;

    .line 10
    return-object v0
.end method

.method public Auz()LX/TWG;
    .registers 3

    .line 0
    const-string v1, "iconFull"

    .line 2
    const-class v0, LX/Qod;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TWG;

    .line 10
    return-object v0
.end method

.method public B1z()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "member_tag_options"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B21()LX/TXS;
    .registers 3

    .line 0
    const-string v1, "members"

    .line 2
    const-class v0, LX/Qoe;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXS;

    .line 10
    return-object v0
.end method

.method public B6D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "org_updated_ts_usec"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
