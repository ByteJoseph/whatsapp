.class public final LX/B4F;
.super LX/0ph;
.source ""

# interfaces
.implements LX/CxU;


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
.method public AE4()LX/Cx5;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x32b607b5

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 13
    new-instance v1, LX/B4C;

    .line 15
    invoke-direct {v1, v0}, LX/B4C;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public AE5()LX/Cx6;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x2aecd4ff

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 13
    new-instance v1, LX/B4D;

    .line 15
    invoke-direct {v1, v0}, LX/B4D;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public AEK()LX/Cvi;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x673514fd

    .line 7
    if-eq v1, v0, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 13
    new-instance v1, LX/B4E;

    .line 15
    invoke-direct {v1, v0}, LX/B4E;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method
