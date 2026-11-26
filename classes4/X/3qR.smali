.class public final LX/3qR;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Tc;


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
.method public Air()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "country"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

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

.method public BOV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue()D
    .registers 3

    .line 0
    const-string v0, "value"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
