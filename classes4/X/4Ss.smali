.class public abstract LX/4Ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/458;ZZ)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-object v1, p0, LX/458;->A08:LX/4N6;

    .line 6
    sget-object v0, LX/4N6;->A03:LX/4N6;

    .line 8
    if-ne v1, v0, :cond_15

    .line 10
    if-nez p2, :cond_15

    .line 12
    iget-object v0, p0, LX/458;->A07:LX/4ed;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget v0, v0, LX/4ed;->A00:I

    .line 18
    if-lez v0, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    return v2
.end method
