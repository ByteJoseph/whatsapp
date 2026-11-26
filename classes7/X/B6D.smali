.class public final LX/B6D;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cy8;


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
.method public AZK()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "address"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AZi()LX/Cwc;
    .registers 3

    .line 0
    const-string v1, "aea_account_type"

    .line 2
    const-class v0, LX/B5p;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwc;

    .line 10
    return-object v0
.end method

.method public Ady()LX/Cxb;
    .registers 3

    .line 0
    const-string v1, "business_hours"

    .line 2
    const-class v0, LX/B5r;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cxb;

    .line 10
    return-object v0
.end method

.method public AfS()LX/Cwd;
    .registers 3

    .line 0
    const-string v1, "categories"

    .line 2
    const-class v0, LX/B5t;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwd;

    .line 10
    return-object v0
.end method

.method public Aj7()LX/CxM;
    .registers 3

    .line 0
    const-string v1, "cover_photo"

    .line 2
    const-class v0, LX/B5u;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CxM;

    .line 10
    return-object v0
.end method

.method public Akb()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "custom_url"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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

.method public AmQ()LX/Cxy;
    .registers 3

    .line 0
    const-string v1, "direct_connection"

    .line 2
    const-class v0, LX/B5w;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cxy;

    .line 10
    return-object v0
.end method

.method public Anh()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "email"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ayb()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "latitude"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AzO()LX/CxN;
    .registers 3

    .line 0
    const-string v1, "linked_accounts"

    .line 2
    const-class v0, LX/B5z;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CxN;

    .line 10
    return-object v0
.end method

.method public B0L()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "longitude"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1w()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "member_since_text"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5O()LX/Cwe;
    .registers 3

    .line 0
    const-string v1, "offerings"

    .line 2
    const-class v0, LX/B62;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwe;

    .line 10
    return-object v0
.end method

.method public BB8()LX/Cxf;
    .registers 3

    .line 0
    const-string v1, "price_tier"

    .line 2
    const-class v0, LX/B63;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cxf;

    .line 10
    return-object v0
.end method

.method public BBb()LX/Cy4;
    .registers 3

    .line 0
    const-string v1, "profile_options"

    .line 2
    const-class v0, LX/B66;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cy4;

    .line 10
    return-object v0
.end method

.method public BIR()LX/Cwf;
    .registers 3

    .line 0
    const-string v1, "service_areas"

    .line 2
    const-class v0, LX/B69;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwf;

    .line 10
    return-object v0
.end method

.method public BLi()LX/Cxt;
    .registers 3

    .line 0
    const-string v1, "structured_address"

    .line 2
    const-class v0, LX/B6A;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cxt;

    .line 10
    return-object v0
.end method

.method public BMx()I
    .registers 2

    .line 0
    const-string v0, "survey_sampling_rate"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BS3()LX/Cwg;
    .registers 3

    .line 0
    const-string v1, "username_settings"

    .line 2
    const-class v0, LX/B6B;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwg;

    .line 10
    return-object v0
.end method

.method public BSu()LX/Cwh;
    .registers 3

    .line 0
    const-string v1, "vertical"

    .line 2
    const-class v0, LX/B6C;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwh;

    .line 10
    return-object v0
.end method

.method public BUa()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    const-string v0, "website"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "tag"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
