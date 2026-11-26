.class public abstract LX/9QR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9iX;I)LX/9Hx;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_13

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_d

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    iget-boolean v0, p0, LX/9iX;->A00:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    :cond_d
    sget-object v0, LX/9Hx;->A03:LX/9Hx;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/9Hx;->A04:LX/9Hx;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/9Hx;->A02:LX/9Hx;

    .line 21
    return-object v0
.end method
