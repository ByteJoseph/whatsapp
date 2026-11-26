.class public abstract LX/S8t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/RRh;
    .registers 4

    .line 0
    sget-object v0, LX/RRh;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/RRh;

    .line 19
    iget v0, v0, LX/RRh;->code:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/RRh;

    .line 25
    if-nez v1, :cond_20

    .line 27
    sget-object v0, LX/RRh;->A09:LX/RRh;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    return-object v1
.end method

.method public static final A01(I)Z
    .registers 3

    .line 0
    sget-object v0, LX/RRh;->A07:LX/RRh;

    .line 2
    iget v0, v0, LX/RRh;->code:I

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    sget-object v0, LX/RRh;->A08:LX/RRh;

    .line 8
    iget v1, v0, LX/RRh;->code:I

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
