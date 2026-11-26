.class public abstract LX/OQ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Nzx;
    .registers 4

    .line 0
    sget-object v0, LX/Nzx;->A00:LX/06C;

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
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Nzx;

    .line 18
    iget v0, v1, LX/Nzx;->value:I

    .line 20
    if-ne v0, p0, :cond_6

    .line 22
    return-object v1

    .line 23
    :cond_17
    const-string v1, "Collection contains no element matching the predicate."

    .line 25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
