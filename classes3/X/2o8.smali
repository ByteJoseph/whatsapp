.class public abstract LX/2o8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Zp;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/3Nq;

    .line 6
    if-nez v0, :cond_2a

    .line 8
    instance-of v0, p0, LX/3Nm;

    .line 10
    if-nez v0, :cond_2a

    .line 12
    instance-of v0, p0, LX/3Nr;

    .line 14
    if-nez v0, :cond_2a

    .line 16
    instance-of v0, p0, LX/3Ns;

    .line 18
    if-nez v0, :cond_29

    .line 20
    instance-of v0, p0, LX/3Nl;

    .line 22
    if-nez v0, :cond_29

    .line 24
    instance-of v0, p0, LX/3No;

    .line 26
    if-nez v0, :cond_29

    .line 28
    instance-of v0, p0, LX/3Np;

    .line 30
    if-nez v0, :cond_29

    .line 32
    instance-of v0, p0, LX/3Nn;

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method
