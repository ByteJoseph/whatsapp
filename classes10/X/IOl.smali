.class public final LX/IOl;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Kr2;


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
.method public AYA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "abra_user_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AYC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "access_token"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ApK()LX/Iv9;
    .registers 3

    .line 0
    sget-object v1, LX/Iv9;->A04:LX/Iv9;

    .line 2
    const-string v0, "error_code"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iv9;

    .line 10
    return-object v0
.end method

.method public BMI()Z
    .registers 2

    .line 0
    const-string v0, "success"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
