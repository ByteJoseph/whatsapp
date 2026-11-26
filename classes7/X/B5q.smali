.class public final LX/B5q;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Cy2;


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
.method public Agi()I
    .registers 2

    .line 0
    const-string v0, "close_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Al5()LX/BgQ;
    .registers 3

    .line 0
    sget-object v1, LX/BgQ;->A08:LX/BgQ;

    .line 2
    const-string v0, "day_of_week"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgQ;

    .line 10
    return-object v0
.end method

.method public B3K()LX/BgE;
    .registers 3

    .line 0
    sget-object v1, LX/BgE;->A04:LX/BgE;

    .line 2
    const-string v0, "mode"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgE;

    .line 10
    return-object v0
.end method

.method public B5o()I
    .registers 2

    .line 0
    const-string v0, "open_time"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BbI()Z
    .registers 2

    .line 0
    const-string v0, "close_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bci()Z
    .registers 2

    .line 0
    const-string v0, "open_time"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
