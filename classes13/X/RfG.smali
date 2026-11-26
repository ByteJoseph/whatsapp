.class public abstract LX/RfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, LX/QcL;

    .line 2
    invoke-direct {v0, p0}, LX/QcL;-><init>([B)V

    .line 5
    invoke-static {v0}, LX/QbJ;->A00(LX/QcL;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LX/0Df;

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    :try_start_f
    check-cast p0, LX/QbE;

    .line 17
    new-instance v0, LX/SSL;

    .line 19
    invoke-direct {v0, p0}, LX/SSL;-><init>(LX/QbE;)V

    .line 22
    return-object v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 27
    move-result-object p0

    .line 28
    :cond_1c
    return-object p0
.end method
