.class public abstract LX/7R2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .registers 3

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LX/7Qa;->A01(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final A01(I)LX/7Qa;
    .registers 3

    .line 0
    ushr-int/lit8 p0, p0, 0x1e

    .line 2
    sget-object v1, LX/5wD;->A00:LX/5wD;

    .line 4
    iget v0, v1, LX/7Qa;->A00:I

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    sget-object v1, LX/5wF;->A00:LX/5wF;

    .line 10
    iget v0, v1, LX/7Qa;->A00:I

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    sget-object v1, LX/5wE;->A00:LX/5wE;

    .line 16
    :cond_10
    return-object v1
.end method

.method public static A02(J)LX/7Qa;
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
