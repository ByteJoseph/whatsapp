.class public abstract LX/OPt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Nzk;
    .registers 5

    .line 0
    sget-object v0, LX/Nzk;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/Nzk;

    .line 19
    iget v1, v0, LX/Nzk;->value:I

    .line 21
    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_6

    .line 29
    :goto_1d
    check-cast v2, LX/Nzk;

    .line 31
    return-object v2

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_1d
.end method
