.class public abstract LX/Rd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BIIIZ)[B
    .registers 12

    .line 0
    if-eqz p4, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    ushr-int/lit8 v0, p3, 0x7

    .line 5
    const/4 v6, 0x1

    .line 6
    :goto_6
    if-eqz v0, :cond_d

    .line 8
    add-int/lit8 v6, v6, 0x1

    .line 10
    ushr-int/lit8 v0, v0, 0x7

    .line 12
    goto :goto_6

    .line 13
    :cond_d
    add-int v5, p1, v6

    .line 15
    add-int v0, v5, p3

    .line 17
    new-array v4, v0, [B

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-byte v0, p0, v1

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v4, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int v0, p1, v1

    .line 30
    invoke-static {p0, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    if-ge v3, v6, :cond_39

    .line 36
    add-int/lit8 v0, v6, -0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ge v3, v0, :cond_2b

    .line 41
    const/16 v2, 0x80

    .line 43
    :cond_2b
    add-int v1, p1, v3

    .line 45
    mul-int/lit8 v0, v3, 0x7

    .line 47
    ushr-int v0, p3, v0

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 51
    invoke-static {v2, v4, v0, v1}, LX/Qaj;->A0w(I[BII)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    add-int/2addr p3, p2

    .line 58
    sub-int/2addr p3, p2

    .line 59
    invoke-static {p0, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-object v4
.end method
