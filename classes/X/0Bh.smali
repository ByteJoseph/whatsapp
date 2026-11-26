.class public abstract LX/0Bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_e

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_e

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method
