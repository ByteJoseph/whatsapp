.class public final LX/D8f;
.super LX/0ph;
.source ""

# interfaces
.implements LX/FOJ;


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
.method public BK6()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "stage"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BK7()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "stage_timestamp"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BQ5()LX/Diw;
    .registers 3

    .line 0
    sget-object v1, LX/Diw;->A04:LX/Diw;

    .line 2
    const-string v0, "type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Diw;

    .line 10
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "version"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
