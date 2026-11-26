.class public final LX/D7Y;
.super LX/0ph;
.source ""

# interfaces
.implements LX/FNz;


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
.method public AgZ()LX/0Dh;
    .registers 3

    .line 0
    const-string v0, "client_cached_lid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 8
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Am8()LX/FOB;
    .registers 3

    .line 0
    const-string v1, "detail"

    .line 2
    const-class v0, LX/D7X;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FOB;

    .line 10
    return-object v0
.end method

.method public Aqg()Z
    .registers 2

    .line 0
    const-string v0, "failed"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
