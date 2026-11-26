.class public final LX/Fau;
.super LX/0ph;
.source ""

# interfaces
.implements LX/I6D;


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
.method public Am4()LX/GG6;
    .registers 3

    .line 0
    sget-object v1, LX/GG6;->A03:LX/GG6;

    .line 2
    const-string v0, "destination"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GG6;

    .line 10
    return-object v0
.end method

.method public B4G()J
    .registers 3

    .line 0
    const-string v0, "newsletter_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BDa()LX/GGH;
    .registers 3

    .line 0
    sget-object v1, LX/GGH;->A09:LX/GGH;

    .line 2
    const-string v0, "reason"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GGH;

    .line 10
    return-object v0
.end method

.method public BcZ()Z
    .registers 2

    .line 0
    const-string v0, "newsletter_id"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
