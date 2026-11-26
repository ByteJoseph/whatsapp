.class public final LX/TnB;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXq;


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
.method public Bc3()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_api_healthy"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bc4()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_consumer_healthy"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bc5()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_enrollment_healthy"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bc6()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_smb_healthy"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmm()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_app_switch_api_healthy"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmn()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_app_switch_consumer_healthy"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmo()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_app_switch_smb_healthy"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmp()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_api_healthy"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmq()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_consumer_healthy"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmr()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_enrollment_healthy"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bms()Z
    .registers 2

    .line 0
    const-string v0, "is_pix_native_smb_healthy"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
