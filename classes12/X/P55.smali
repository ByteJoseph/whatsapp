.class public abstract LX/P55;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .registers 1

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, LX/NUv;->A00(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A05(II)I
    .registers 4

    .line 0
    shl-int/lit8 v1, p0, 0x1

    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LX/NUv;->A00(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A06(LX/NUv;I)V
    .registers 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 7
    return-void
.end method
