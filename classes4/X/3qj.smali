.class public final LX/3qj;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5TO;


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
.method public BFx()LX/4OE;
    .registers 3

    .line 0
    sget-object v1, LX/4OE;->A05:LX/4OE;

    .line 2
    const-string v0, "role"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OE;

    .line 10
    return-object v0
.end method

.method public BIe()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    const-string v1, "settings"

    .line 2
    const-class v0, LX/3qi;

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BUQ()LX/4Nk;
    .registers 3

    .line 0
    sget-object v1, LX/4Nk;->A03:LX/4Nk;

    .line 2
    const-string v0, "wamo_sub_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nk;

    .line 10
    return-object v0
.end method
