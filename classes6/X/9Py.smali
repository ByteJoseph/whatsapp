.class public abstract LX/9Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/9Ig;
    .registers 3

    .line 0
    sget-object v1, LX/9Ig;->A05:LX/9Ig;

    .line 2
    iget v0, v1, LX/9Ig;->value:I

    .line 4
    if-eq p0, v0, :cond_15

    .line 6
    sget-object v1, LX/9Ig;->A03:LX/9Ig;

    .line 8
    iget v0, v1, LX/9Ig;->value:I

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    sget-object v1, LX/9Ig;->A02:LX/9Ig;

    .line 14
    iget v0, v1, LX/9Ig;->value:I

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    sget-object v0, LX/9Ig;->A04:LX/9Ig;

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v1
.end method
