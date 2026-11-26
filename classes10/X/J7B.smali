.class public abstract LX/J7B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ub;)LX/0Af;
    .registers 2

    .line 0
    instance-of v0, p0, LX/KKI;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/KKI;

    .line 6
    iget-object v0, p0, LX/KKI;->A01:LX/0Af;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/KKL;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast p0, LX/KKL;

    .line 15
    iget-object v0, p0, LX/KKL;->A00:LX/0ub;

    .line 17
    invoke-static {v0}, LX/J7B;->A00(LX/0ub;)LX/0Af;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
