.class public final LX/QoS;
.super LX/0ph;
.source ""

# interfaces
.implements LX/TXO;


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
.method public B20()LX/TXN;
    .registers 3

    .line 0
    const-string v1, "members"

    .line 2
    const-class v0, LX/QoR;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TXN;

    .line 10
    return-object v0
.end method

.method public B6B()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "org_member_updated_ts_usec"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
