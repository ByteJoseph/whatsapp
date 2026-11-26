.class public abstract LX/1lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/1d9;
    .registers 5

    .line 0
    if-eqz p0, :cond_25

    .line 2
    sget-object v0, LX/1d9;->A00:LX/06C;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1d9;

    .line 20
    iget v1, v2, LX/1d9;->value:I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_8

    .line 28
    return-object v2

    .line 29
    :cond_1d
    const-string v1, "Collection contains no element matching the predicate."

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    sget-object v0, LX/1d9;->A03:LX/1d9;

    .line 39
    return-object v0
.end method
