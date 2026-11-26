.class public abstract LX/J02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/SKe;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_16

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/KO6;

    .line 17
    if-nez v0, :cond_30

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_16
    :try_start_16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/JB0;

    .line 28
    if-eqz v1, :cond_30

    .line 30
    iget-object v0, v1, LX/JB0;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    new-instance v0, LX/KO6;

    .line 40
    invoke-direct {v0, v1}, LX/KO6;-><init>(LX/JB0;)V

    .line 43
    goto :goto_2d
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :goto_2d
    invoke-static {p0, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    return-void
.end method
