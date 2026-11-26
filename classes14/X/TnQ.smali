.class public final LX/TnQ;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXI;


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
.method public BJS()V
    .registers 3

    .line 0
    sget-object v1, LX/UBd;->A03:LX/UBd;

    .line 2
    const-string v0, "sms_failure_reason"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    return-void
.end method

.method public BJX()Z
    .registers 2

    .line 0
    const-string v0, "sms_success"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJY()V
    .registers 3

    .line 0
    const-string v1, "sms_wait_time"

    .line 2
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public BdD()Z
    .registers 2

    .line 0
    const-string v0, "sms_success"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
