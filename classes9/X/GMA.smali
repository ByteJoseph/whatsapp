.class public abstract LX/GMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/FQM;
    .registers 4

    .line 0
    sget-object v0, LX/FQM;->A00:LX/06C;

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
    check-cast v0, LX/FQM;

    .line 19
    iget v0, v0, LX/FQM;->value:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/FQM;

    .line 25
    if-nez v1, :cond_20

    .line 27
    sget-object v0, LX/FQM;->A04:LX/FQM;

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
