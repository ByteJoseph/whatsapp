.class public final LX/QqJ;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TYX;


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
.method public Abu()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "autofill_type_dependent_settings"

    .line 2
    const-class v0, LX/QqI;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BGX()Z
    .registers 2

    .line 0
    const-string v0, "save_cvv_enabled"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUI()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    sget-object v1, LX/RRt;->A03:LX/RRt;

    .line 2
    const-string v0, "wallet_terms_to_show"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v0
.end method

.method public Bgc()Z
    .registers 2

    .line 0
    const-string v0, "is_ads_consent_accepted"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bhr()Z
    .registers 2

    .line 0
    const-string v0, "is_contact_autofill_opt_in"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BmU()Z
    .registers 2

    .line 0
    const-string v0, "is_payment_autofill_opt_in"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bq9()Z
    .registers 2

    .line 0
    const-string v0, "is_wa_afs_user"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BqA()Z
    .registers 2

    .line 0
    const-string v0, "is_wa_autofill_jurisdiction_eligible"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BqB()Z
    .registers 2

    .line 0
    const-string v0, "is_wa_eu_user"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BqC()Z
    .registers 2

    .line 0
    const-string v0, "is_wa_gdpr_user"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
