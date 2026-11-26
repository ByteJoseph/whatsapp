.class public abstract LX/6o8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6GI;
    .registers 4

    .line 0
    sget-object v0, LX/6GI;->A00:LX/06C;

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
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/6GI;

    .line 19
    iget v0, v0, LX/6GI;->value:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/6GI;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_17
.end method
