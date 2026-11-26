.class public abstract LX/9Ne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/9IY;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    sget-object v0, LX/9IY;->A00:LX/06C;

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
    if-eqz v0, :cond_1e

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/9IY;

    .line 21
    iget v1, v2, LX/9IY;->value:I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_9

    .line 29
    return-object v2

    .line 30
    :cond_1e
    return-object v4
.end method
