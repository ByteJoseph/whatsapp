.class public final LX/NCW;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QZA;


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
.method public AYN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "account_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AYT()LX/O0o;
    .registers 3

    .line 0
    sget-object v1, LX/O0o;->A0B:LX/O0o;

    .line 2
    const-string v0, "account_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O0o;

    .line 10
    return-object v0
.end method

.method public AbO()I
    .registers 2

    .line 0
    const-string v0, "atm_pin_length"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AcS()LX/QZ5;
    .registers 3

    .line 0
    const-string v1, "bank_info"

    .line 2
    const-class v0, LX/NCV;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QZ5;

    .line 10
    return-object v0
.end method

.method public AcV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "bank_info_json"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AsF()LX/O0d;
    .registers 3

    .line 0
    sget-object v1, LX/O0d;->A06:LX/O0d;

    .line 2
    const-string v0, "format_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O0d;

    .line 10
    return-object v0
.end method

.method public AvR()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "image"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0g()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "masked_bank_account_number"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3T()I
    .registers 2

    .line 0
    const-string v0, "mpin_length"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B6U()I
    .registers 2

    .line 0
    const-string v0, "otp_length"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BgR()Z
    .registers 2

    .line 0
    const-string v0, "is_aadhaar_enabled_account"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Blg()Z
    .registers 2

    .line 0
    const-string v0, "is_mpin_set"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
