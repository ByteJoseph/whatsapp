.class public final LX/3eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eO;->A00:LX/0GG;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;)LX/4N6;
    .registers 5

    .line 0
    iget-object v0, p0, LX/3eO;->A00:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/458;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v2, LX/458;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    iget-object v0, v2, LX/458;->A08:LX/4N6;

    .line 17
    :cond_11
    return-object v0
.end method

.method public final A01(LX/1br;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/3eO;->A00:LX/0GG;

    .line 6
    invoke-static {v0, p1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/458;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, LX/458;

    .line 16
    :goto_10
    invoke-virtual {p0, v1}, LX/3eO;->A02(LX/458;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_10
.end method

.method public final A02(LX/458;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget-object v1, p1, LX/458;->A08:LX/4N6;

    .line 4
    :goto_4
    sget-object v0, LX/4N6;->A04:LX/4N6;

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget-object v1, p1, LX/458;->A08:LX/4N6;

    .line 12
    :goto_c
    sget-object v0, LX/4N6;->A02:LX/4N6;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x1

    .line 18
    :cond_12
    return v2

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    goto :goto_c

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_4
.end method
