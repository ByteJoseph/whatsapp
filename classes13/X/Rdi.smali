.class public abstract LX/Rdi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)I
    .registers 3

    .line 0
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, [B

    .line 6
    aget-byte v0, p0, p1

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, [S

    .line 17
    aget-short v0, p0, p1

    .line 19
    int-to-char v0, v0

    .line 20
    return v0

    .line 21
    :cond_15
    check-cast p0, [I

    .line 23
    aget v0, p0, p1

    .line 25
    return v0
.end method
