.class public abstract LX/4R9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5M9;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/4z4;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/4z4;

    .line 10
    iget-object v0, p0, LX/4z4;->A00:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/4z5;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast p0, LX/4z5;

    .line 19
    iget-object v0, p0, LX/4z5;->A00:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/4z3;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
