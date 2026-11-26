.class public final LX/Qnx;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXy;


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
.method public AZx()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "agreement_status"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "billing_subtitle"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aot()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "entry_point_cta_label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0Y()LX/VWC;
    .registers 3

    .line 0
    const-string v1, "management_actions"

    .line 2
    const-class v0, LX/Qnt;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWC;

    .line 10
    return-object v0
.end method

.method public BLN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "status_subtitle"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOI()LX/VXZ;
    .registers 3

    .line 0
    const-string v1, "tier"

    .line 2
    const-class v0, LX/Qnu;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VXZ;

    .line 10
    return-object v0
.end method

.method public BOw()I
    .registers 2

    .line 0
    const-string v0, "topup_balance"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOx()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "topup_row_label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOy()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "topup_row_value_label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOz()I
    .registers 2

    .line 0
    const-string v0, "topup_total"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BQm()Z
    .registers 2

    .line 0
    const-string v0, "upgrade_eligible"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BRH()LX/VXE;
    .registers 3

    .line 0
    const-string v1, "usage"

    .line 2
    const-class v0, LX/Qnv;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VXE;

    .line 10
    return-object v0
.end method

.method public BRK()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "usage_row_footer"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRL()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "usage_row_label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRM()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "usage_row_value_label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BV8()LX/VWD;
    .registers 3

    .line 0
    const-string v1, "x_platform_dialog"

    .line 2
    const-class v0, LX/Qnw;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWD;

    .line 10
    return-object v0
.end method

.method public Bc9()Z
    .registers 2

    .line 0
    const-string v0, "is_x_platform"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdV()Z
    .registers 2

    .line 0
    const-string v0, "topup_balance"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdW()Z
    .registers 2

    .line 0
    const-string v0, "topup_total"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdi()Z
    .registers 2

    .line 0
    const-string v0, "upgrade_eligible"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BqL()Z
    .registers 2

    .line 0
    const-string v0, "is_x_platform"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
