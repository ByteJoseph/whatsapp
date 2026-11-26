.class public abstract LX/GNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/1YS;
    .registers 4

    .line 0
    sget-object v0, LX/1YS;->A00:LX/06C;

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
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v2}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, LX/1YS;->databaseValue:I

    .line 18
    if-ne v0, p0, :cond_6

    .line 20
    return-object v1

    .line 21
    :cond_15
    const-string v1, "Collection contains no element matching the predicate."

    .line 23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
