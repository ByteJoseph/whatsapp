.class public abstract LX/1wS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .registers 4

    .line 0
    sget-object v0, LX/1b4;->A00:LX/06C;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1b4;->A08:LX/1b4;

    .line 23
    if-eq v1, v0, :cond_b

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 35
    return v0
.end method

.method public static final A01()Ljava/util/List;
    .registers 4

    .line 0
    sget-object v0, LX/1b4;->A00:LX/06C;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1b4;->A08:LX/1b4;

    .line 23
    if-eq v1, v0, :cond_b

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    return-object v3
.end method
