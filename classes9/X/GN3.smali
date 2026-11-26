.class public abstract LX/GN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/GFS;
    .registers 4

    .line 0
    sget-object v0, LX/GFS;->A00:LX/06C;

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
    check-cast v1, LX/GFS;

    .line 18
    iget v0, v1, LX/GFS;->value:I

    .line 20
    if-ne v0, p0, :cond_6

    .line 22
    return-object v1

    .line 23
    :cond_17
    sget-object v0, LX/GFS;->A07:LX/GFS;

    .line 25
    return-object v0
.end method
