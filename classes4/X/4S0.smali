.class public abstract LX/4S0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/4N7;
    .registers 5

    .line 0
    sget-object v0, LX/4N7;->A00:LX/06C;

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
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/4N7;

    .line 19
    iget v1, v0, LX/4N7;->value:I

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
    check-cast v2, LX/4N7;

    .line 31
    if-nez v2, :cond_26

    .line 33
    sget-object v0, LX/4N7;->A04:LX/4N7;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    return-object v2
.end method
