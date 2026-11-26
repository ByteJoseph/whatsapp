.class public abstract synthetic LX/Dst;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FIb;)Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/EuA;

    .line 2
    if-nez v0, :cond_15

    .line 4
    instance-of v0, p0, LX/Eu7;

    .line 6
    if-nez v0, :cond_15

    .line 8
    instance-of v0, p0, LX/EuD;

    .line 10
    if-nez v0, :cond_15

    .line 12
    instance-of v0, p0, LX/EuB;

    .line 14
    if-nez v0, :cond_15

    .line 16
    instance-of p0, p0, LX/Eu9;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
