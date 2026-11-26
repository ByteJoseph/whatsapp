.class public abstract LX/6lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0W4;
    .registers 2

    .line 0
    const v0, 0x10176

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/09B;

    .line 12
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 15
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
