.class public abstract LX/0vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# virtual methods
.method public abstract A00(Ljava/lang/Object;)I
.end method

.method public abstract A01(Ljava/lang/Object;)I
.end method

.method public abstract A02()Ljava/lang/Object;
.end method

.method public abstract A03(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A04(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A05(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract A06(Ljava/lang/Object;LX/0um;IZ)V
.end method

.method public AQQ(LX/0un;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0vx;->A02()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, LX/0vx;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v3

    .line 12
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_25

    .line 31
    add-int/2addr v1, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v4, v2, v1, v0}, LX/0vx;->A06(Ljava/lang/Object;LX/0um;IZ)V

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    invoke-interface {p0}, LX/0uX;->Am3()LX/0ub;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, LX/0um;->AU2(LX/0ub;)V

    .line 44
    invoke-virtual {p0, v4}, LX/0vx;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
