.class public abstract LX/BmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C8Y;)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/Bg0;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Bg0;->A0B:LX/Bg0;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Bg0;->A04:LX/Bg0;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_18

    .line 17
    iget-object v0, p0, LX/C8Y;->A03:LX/Bg0;

    .line 19
    :goto_13
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_13
.end method
