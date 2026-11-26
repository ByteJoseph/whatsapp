.class public final LX/QpM;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYO;


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
.method public AZL()I
    .registers 2

    .line 0
    const-string v0, "address_count"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ani()I
    .registers 2

    .line 0
    const-string v0, "email_count"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B92()I
    .registers 2

    .line 0
    const-string v0, "phone_count"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BAS()LX/TYB;
    .registers 3

    .line 0
    const-string v1, "preferred_address"

    .line 2
    const-class v0, LX/QpJ;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TYB;

    .line 10
    return-object v0
.end method

.method public BAT()LX/TWY;
    .registers 3

    .line 0
    const-string v1, "preferred_email"

    .line 2
    const-class v0, LX/QpK;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TWY;

    .line 10
    return-object v0
.end method

.method public BAV()LX/TWZ;
    .registers 3

    .line 0
    const-string v1, "preferred_phone"

    .line 2
    const-class v0, LX/QpL;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TWZ;

    .line 10
    return-object v0
.end method
