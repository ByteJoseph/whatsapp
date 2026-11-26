.class public abstract LX/4j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lkotlin/jvm/functions/Function1;)LX/5M8;
    .registers 3

    .line 0
    const/16 v1, 0x1b

    .line 2
    new-instance v0, LX/5E7;

    .line 4
    invoke-direct {v0, v1}, LX/5E7;-><init>(I)V

    .line 7
    invoke-static {v0, p0}, LX/4j4;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5M8;
    .registers 6

    .line 0
    new-instance v3, LX/4dS;

    .line 2
    invoke-direct {v3}, LX/4dS;-><init>()V

    .line 5
    :try_start_5
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, LX/4dS;->A00:Ljava/util/Set;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance v1, LX/4z1;

    .line 19
    invoke-direct {v1, v2}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/4z2;

    .line 29
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/util/Set;)V

    .line 32
    return-object v1
    :try_end_21
    .catch LX/5Fa; {:try_start_5 .. :try_end_21} :catch_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_21} :catch_29
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_21} :catch_29
    .catchall {:try_start_5 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    check-cast p0, LX/5E7;

    .line 36
    invoke-virtual {p0, v0}, LX/5E7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :catch_29
    move-exception v0

    .line 42
    throw v0

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    iget-object v0, v1, LX/5Fa;->owner:Ljava/lang/Object;

    .line 46
    if-ne v0, v3, :cond_3c

    .line 48
    iget-object v0, v3, LX/4dS;->A00:Ljava/util/Set;

    .line 50
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/4z2;

    .line 56
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/util/Set;)V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    throw v1
.end method
