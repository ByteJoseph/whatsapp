.class public abstract LX/9Os;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aoy;)I
    .registers 4

    .line 0
    invoke-interface {p0}, LX/Aoy;->B18()LX/1eB;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1b

    .line 11
    check-cast p0, LX/AWE;

    .line 13
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-gt v0, v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_16
    invoke-static {v2, v1}, LX/CHb;->A02(LX/0DP;Z)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method
