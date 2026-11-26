.class public final LX/Fbc;
.super LX/0ph;
.source ""

# interfaces
.implements LX/I6K;


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
.method public BUA()I
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_follow_1d"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUB()I
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_follower_opens_7d"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUC()I
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_guest_opens_28d"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUD()I
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_guest_opens_7d"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUE()I
    .registers 2

    .line 0
    const-string v0, "wach_user_follow_num_1d"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdo()Z
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_follow_1d"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdp()Z
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_follower_opens_7d"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdq()Z
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_guest_opens_28d"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdr()Z
    .registers 2

    .line 0
    const-string v0, "wach_channel_num_guest_opens_7d"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bds()Z
    .registers 2

    .line 0
    const-string v0, "wach_user_follow_num_1d"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
