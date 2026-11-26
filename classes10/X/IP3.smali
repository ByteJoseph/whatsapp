.class public final LX/IP3;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Krg;


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
.method public AfA()LX/IvJ;
    .registers 3

    .line 0
    sget-object v1, LX/IvJ;->A05:LX/IvJ;

    .line 2
    const-string v0, "capping_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvJ;

    .line 10
    return-object v0
.end method

.method public Aki()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "cycle_end_timestamp"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Akj()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "cycle_start_timestamp"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3g()LX/IvH;
    .registers 3

    .line 0
    sget-object v1, LX/IvH;->A05:LX/IvH;

    .line 2
    const-string v0, "mv_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvH;

    .line 10
    return-object v0
.end method

.method public B6S()LX/IvI;
    .registers 3

    .line 0
    sget-object v1, LX/IvI;->A05:LX/IvI;

    .line 2
    const-string v0, "ote_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvI;

    .line 10
    return-object v0
.end method

.method public BIJ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "server_sent_timestamp"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BM6()LX/KqF;
    .registers 3

    .line 0
    const-string v1, "subscription_status"

    .line 2
    const-class v0, LX/IP2;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KqF;

    .line 10
    return-object v0
.end method

.method public BP7()I
    .registers 2

    .line 0
    const-string v0, "total_quota"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BRP()I
    .registers 2

    .line 0
    const-string v0, "used_quota"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
