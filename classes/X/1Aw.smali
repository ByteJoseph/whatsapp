.class public abstract LX/1Aw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/M43;
    .registers 1

    .line 0
    new-instance v0, LX/M43;

    .line 2
    invoke-direct {v0}, LX/M43;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A01()LX/Kvk;
    .registers 1

    .line 0
    new-instance v0, LX/Kvk;

    .line 2
    invoke-direct {v0}, LX/Kvk;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A02()LX/Kwq;
    .registers 1

    .line 0
    new-instance v0, LX/Kwq;

    .line 2
    invoke-direct {v0}, LX/Kwq;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A03()LX/Kw1;
    .registers 3

    .line 0
    const/16 v0, 0x1bcb

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1HN;

    .line 8
    const/16 v0, 0xfe

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/09V;

    .line 16
    new-instance v0, LX/Kw1;

    .line 18
    invoke-direct {v0, v1, v2}, LX/Kw1;-><init>(LX/09V;LX/1HN;)V

    .line 21
    return-object v0
.end method

.method public static final A04()LX/3LL;
    .registers 1

    .line 0
    new-instance v0, LX/3LL;

    .line 2
    invoke-direct {v0}, LX/3LL;-><init>()V

    .line 5
    return-object v0
.end method
