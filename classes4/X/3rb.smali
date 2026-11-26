.class public final LX/3rb;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5TS;


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
.method public AoV()LX/4OW;
    .registers 3

    .line 0
    sget-object v1, LX/4OW;->A0M:LX/4OW;

    .line 2
    const-string v0, "enforcement_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OW;

    .line 10
    return-object v0
.end method

.method public BOO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "time_enforcement_ends"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    const-string v0, "is_active"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
