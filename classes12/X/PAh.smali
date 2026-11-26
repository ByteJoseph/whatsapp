.class public abstract LX/PAh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(I)I
    .registers 1

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, LX/NQb;->A00(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A03(II)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/NQb;->A00(I)I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p0

    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public static A04(LX/NQb;I)V
    .registers 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 7
    return-void
.end method

.method public static A05(LX/NQb;II)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x1

    .line 2
    shr-int/lit8 v1, p1, 0x1f

    .line 4
    xor-int/2addr v1, v0

    .line 5
    shl-int/lit8 v0, p2, 0x3

    .line 7
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 10
    invoke-virtual {p0, v1}, LX/NQb;->A03(I)V

    .line 13
    return-void
.end method

.method public static A06(LX/NQb;IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/NQb;->A03(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, LX/NQb;->A09(J)V

    .line 8
    return-void
.end method
