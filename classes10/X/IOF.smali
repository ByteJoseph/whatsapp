.class public final LX/IOF;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Krm;


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
.method public Ajk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "currency"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

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

.method public AvS()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "image_fetch_status"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0m()I
    .registers 2

    .line 0
    const-string v0, "max_available"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B17()LX/Kpy;
    .registers 3

    .line 0
    const-string v1, "media"

    .line 2
    const-class v0, LX/IOB;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kpy;

    .line 10
    return-object v0
.end method

.method public BB2()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "price"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBU()LX/IvD;
    .registers 3

    .line 0
    sget-object v1, LX/IvD;->A04:LX/IvD;

    .line 2
    const-string v0, "product_availability"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvD;

    .line 10
    return-object v0
.end method

.method public BFk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "retailer_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BGK()LX/Kqm;
    .registers 3

    .line 0
    const-string v1, "sale_price"

    .line 2
    const-class v0, LX/IOC;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kqm;

    .line 10
    return-object v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "url"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BSb()LX/Ko2;
    .registers 3

    .line 0
    const-string v1, "variant_info"

    .line 2
    const-class v0, LX/IOE;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ko2;

    .line 10
    return-object v0
.end method

.method public BcO()Z
    .registers 2

    .line 0
    const-string v0, "max_available"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjt()LX/Iv8;
    .registers 3

    .line 0
    sget-object v1, LX/Iv8;->A03:LX/Iv8;

    .line 2
    const-string v0, "is_hidden"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iv8;

    .line 10
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
