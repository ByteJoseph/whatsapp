.class public final LX/3rD;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Sn;


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
.method public ApT()LX/4Nl;
    .registers 3

    .line 0
    sget-object v1, LX/4Nl;->A03:LX/4Nl;

    .line 2
    const-string v0, "error_code"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nl;

    .line 10
    return-object v0
.end method

.method public AzT()LX/4O7;
    .registers 3

    .line 0
    sget-object v1, LX/4O7;->A04:LX/4O7;

    .line 2
    const-string v0, "list"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4O7;

    .line 10
    return-object v0
.end method
