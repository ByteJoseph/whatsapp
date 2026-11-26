.class public abstract LX/1IV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/PrS;
    .registers 1

    .line 0
    new-instance v0, LX/PrS;

    .line 2
    invoke-direct {v0}, LX/PrS;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A01()LX/0W3;
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x5c33

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/0VO;

    .line 19
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 22
    sget-object v0, LX/OTU;->A00:LX/0Vh;

    .line 24
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/0VI;->A00:LX/0W3;

    .line 35
    return-object v0
.end method

.method public static final A02()LX/0Vh;
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x5c33

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    sget-object v0, LX/OTU;->A00:LX/0Vh;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 21
    return-object v0
.end method
