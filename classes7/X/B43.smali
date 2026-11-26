.class public final LX/B43;
.super LX/0ph;
.source ""

# interfaces
.implements LX/FOO;


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
.method public B47()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "natural_language_schedule"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B4V()I
    .registers 2

    .line 0
    const-string v0, "next_fire_at_utc"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BBm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "prompt"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BDq()LX/BgH;
    .registers 3

    .line 0
    sget-object v1, LX/BgH;->A05:LX/BgH;

    .line 2
    const-string v0, "recurrence_frequency"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgH;

    .line 10
    return-object v0
.end method

.method public BDr()I
    .registers 2

    .line 0
    const-string v0, "recurrence_interval"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BEE()LX/BgA;
    .registers 3

    .line 0
    sget-object v1, LX/BgA;->A03:LX/BgA;

    .line 2
    const-string v0, "reminder_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgA;

    .line 10
    return-object v0
.end method

.method public BKp()LX/BgC;
    .registers 3

    .line 0
    sget-object v1, LX/BgC;->A04:LX/BgC;

    .line 2
    const-string v0, "status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgC;

    .line 10
    return-object v0
.end method

.method public BOa()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "timezone"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOe()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "title"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bcb()Z
    .registers 2

    .line 0
    const-string v0, "next_fire_at_utc"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bcy()Z
    .registers 2

    .line 0
    const-string v0, "recurrence_interval"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
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
