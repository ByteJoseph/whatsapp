.class public abstract LX/OQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIZ)LX/O0r;
    .registers 7

    .line 0
    if-eqz p2, :cond_3

    .line 2
    move p0, p1

    .line 3
    :cond_3
    sget-object v0, LX/O0r;->A00:LX/06C;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/O0r;

    .line 22
    iget-boolean v0, v1, LX/O0r;->afterRead:Z

    .line 24
    if-ne v0, p2, :cond_9

    .line 26
    iget v0, v1, LX/O0r;->durationSec:I

    .line 28
    if-ne v0, p0, :cond_9

    .line 30
    :goto_1e
    check-cast v2, LX/O0r;

    .line 32
    return-object v2

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_1e
.end method
