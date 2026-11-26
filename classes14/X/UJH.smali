.class public abstract LX/UJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_d

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_d

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
