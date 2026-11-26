.class public final LX/IQ0;
.super LX/0ph;
.source ""

# interfaces
.implements LX/KrZ;


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
.method public BCJ()LX/IvM;
    .registers 3

    .line 0
    sget-object v1, LX/IvM;->A04:LX/IvM;

    .line 2
    const-string v0, "provider"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvM;

    .line 10
    return-object v0
.end method

.method public BCP()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "provider_ref"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCQ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "provider_status"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BDb()LX/IvU;
    .registers 3

    .line 0
    sget-object v1, LX/IvU;->A0B:LX/IvU;

    .line 2
    const-string v0, "reason"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvU;

    .line 10
    return-object v0
.end method

.method public BKu()LX/IvN;
    .registers 3

    .line 0
    sget-object v1, LX/IvN;->A06:LX/IvN;

    .line 2
    const-string v0, "status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvN;

    .line 10
    return-object v0
.end method

.method public BON()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "time_created_ms"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOQ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "time_updated_ms"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I74;->A0s(LX/0ph;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
