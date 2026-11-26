.class public final LX/Tjn;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VX5;


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
.method public BEq()LX/UBf;
    .registers 3

    .line 0
    sget-object v1, LX/UBf;->A04:LX/UBf;

    .line 2
    const-string v0, "request_method"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UBf;

    .line 10
    return-object v0
.end method

.method public BEr()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "request_time"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEx()LX/VWa;
    .registers 3

    .line 0
    const-string v1, "requestor"

    .line 2
    const-class v0, LX/Tjj;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWa;

    .line 10
    return-object v0
.end method

.method public BRS()LX/VWb;
    .registers 3

    .line 0
    const-string v1, "user"

    .line 2
    const-class v0, LX/Tjm;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VWb;

    .line 10
    return-object v0
.end method
