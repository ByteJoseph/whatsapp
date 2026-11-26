.class public abstract LX/7UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1AZ;)LX/7yg;
    .registers 2

    .line 0
    invoke-static {p0}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    new-instance v0, LX/7yg;

    .line 13
    invoke-direct {v0, p0}, LX/7yg;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 16
    :cond_10
    return-object v0
.end method

.method public static final A01(LX/1AZ;)LX/7yg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 10
    check-cast v0, LX/7yg;

    .line 12
    return-object v0
.end method

.method public static final A02(LX/1AZ;LX/7yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 11
    const-wide/32 v0, 0x400000

    .line 14
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 17
    return-void
.end method

.method public static final A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    iget-object v1, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_31

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2f

    .line 22
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8d9;

    .line 38
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 40
    if-eqz v0, :cond_1a

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    if-nez v2, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v3
.end method
