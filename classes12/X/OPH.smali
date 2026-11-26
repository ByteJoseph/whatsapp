.class public abstract LX/OPH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;)LX/OM7;
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/NpK;

    .line 6
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_a} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_13

    .line 17
    const-string p0, "Unknown store error"

    .line 19
    :cond_13
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    new-instance v0, LX/NpY;

    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, LX/NpJ;

    .line 40
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_21

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    throw v0
.end method
