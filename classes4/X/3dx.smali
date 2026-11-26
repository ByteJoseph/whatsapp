.class public abstract LX/3dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_a

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_a

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    return v0
.end method

.method public static final A01(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_7

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p0, v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method
