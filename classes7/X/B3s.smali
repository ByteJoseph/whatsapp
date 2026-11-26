.class public final LX/B3s;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cy7;


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
.method public AmK()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dhash"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aqq()I
    .registers 2

    .line 0
    const-string v0, "fb_linked_page_number_of_likes"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ary()LX/BgI;
    .registers 3

    .line 0
    sget-object v1, LX/BgI;->A05:LX/BgI;

    .line 2
    const-string v0, "fmx_business_holdout_group"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgI;

    .line 10
    return-object v0
.end method

.method public AuZ()Z
    .registers 2

    .line 0
    const-string v0, "hide_safety_tools_for_business"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AvK()I
    .registers 2

    .line 0
    const-string v0, "ig_linked_age_number_of_followers"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AwX()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "integrity_tags"

    .line 2
    const-class v0, LX/B3q;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Axh()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "join_date_ms"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B2i()LX/CvT;
    .registers 3

    .line 0
    const-string v1, "meta_verified_info"

    .line 2
    const-class v0, LX/B3r;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CvT;

    .line 10
    return-object v0
.end method

.method public B93()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "phone_country_code"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPt()LX/BgO;
    .registers 3

    .line 0
    sget-object v1, LX/BgO;->A07:LX/BgO;

    .line 2
    const-string v0, "trust_tier"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgO;

    .line 10
    return-object v0
.end method

.method public Bbk()Z
    .registers 2

    .line 0
    const-string v0, "hide_safety_tools_for_business"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bbz()Z
    .registers 2

    .line 0
    const-string v0, "is_mv_subscribed"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bgz()Z
    .registers 2

    .line 0
    const-string v0, "is_banned"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bll()Z
    .registers 2

    .line 0
    const-string v0, "is_mv_subscribed"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bow()Z
    .registers 2

    .line 0
    const-string v0, "is_suspicious"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Boy()Z
    .registers 2

    .line 0
    const-string v0, "is_suspicious_start_chat"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
