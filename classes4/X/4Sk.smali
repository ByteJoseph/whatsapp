.class public abstract LX/4Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4NO;
    .registers 4

    .line 0
    sget-object v0, LX/4NO;->A00:LX/06C;

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
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/4NO;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, p0, :cond_6

    .line 25
    :goto_19
    check-cast v1, LX/4NO;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_19
.end method
