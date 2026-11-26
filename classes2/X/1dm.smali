.class public abstract LX/1dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x16

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/1dm;->A00:[I

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x14
        0x15
        0x3
        0x4
        0xf
        0x5
        0xb
        0xc
        0xd
        0x8
        0x12
        0x11
        0x10
        0x9
        0xa
        0x7
        0x6
        0x16
    .end array-data
.end method

.method public static A00(II)I
    .registers 9

    .line 0
    const/4 v6, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_5
    sget-object v1, LX/1dm;->A00:[I

    .line 7
    const/16 v0, 0x16

    .line 9
    if-ge v4, v0, :cond_17

    .line 11
    aget v0, v1, v4

    .line 13
    if-ne v0, p0, :cond_10

    .line 15
    move v3, v4

    .line 16
    :cond_10
    if-ne v0, p1, :cond_13

    .line 18
    move v2, v4

    .line 19
    :cond_13
    if-eq v3, v6, :cond_1a

    .line 21
    if-eq v2, v6, :cond_1a

    .line 23
    :cond_17
    if-ge v3, v2, :cond_1d

    .line 25
    return v6

    .line 26
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1d
    if-le v3, v2, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v5
.end method

.method public static A01(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x12

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/16 v0, 0x11

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/16 v0, 0x9

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    const/16 v1, 0xa

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public static A02(I)Z
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p0, v0, :cond_f

    .line 8
    invoke-static {p0}, LX/1dm;->A01(I)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public static A03(I)Z
    .registers 3

    .line 0
    const/16 v0, 0xf

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_18

    .line 11
    const/16 v0, 0x11

    .line 13
    if-eq p0, v0, :cond_18

    .line 15
    const/16 v0, 0x12

    .line 17
    if-eq p0, v0, :cond_18

    .line 19
    const/16 v1, 0x8

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p0, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0
.end method

.method public static A04(II)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/1dm;->A00(II)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_8
    return p0
.end method

.method public static A05(II)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/1dm;->A00(II)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_8
    return p0
.end method
