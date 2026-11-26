.class public abstract LX/4j5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/5M9;
    .registers 4

    .line 0
    new-instance v2, LX/4e8;

    .line 2
    invoke-direct {v2}, LX/4e8;-><init>()V

    .line 5
    :try_start_5
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/4e8;->A00(Ljava/lang/Object;)LX/5M9;

    .line 12
    move-result-object v1

    .line 13
    return-object v1
    :try_end_e
    .catch LX/5Fa; {:try_start_5 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, v1, LX/5Fa;->owner:Ljava/lang/Object;

    .line 17
    if-ne v0, v2, :cond_1f

    .line 19
    iget-object v0, v2, LX/4e8;->A01:Ljava/util/Set;

    .line 21
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/4z3;

    .line 27
    invoke-direct {v1, v0}, LX/4z3;-><init>(Ljava/util/Set;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    throw v1
.end method

.method public static final A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5In;

    .line 3
    invoke-direct {v0, v1, p2}, LX/5In;-><init>(LX/0ds;LX/0AZ;)V

    .line 6
    invoke-static {p0, p1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
