.class public final LX/Qpb;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Sx;


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
.method public AD4()LX/5Sw;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, 0x580ce86f

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
    new-instance v1, LX/QpZ;

    .line 15
    invoke-direct {v1, v0}, LX/QpZ;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method

.method public AEM()LX/5S7;
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
    new-instance v1, LX/Qpa;

    .line 15
    invoke-direct {v1, v0}, LX/Qpa;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-object v1
.end method
