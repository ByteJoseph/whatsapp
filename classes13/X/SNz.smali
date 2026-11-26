.class public abstract LX/SNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/REI;I)V
    .registers 3

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 7
    return-void
.end method

.method public static A02(LX/REI;II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 7
    invoke-virtual {p0, p2}, LX/REI;->A02(I)V

    .line 10
    return-void
.end method

.method public static A03(LX/REI;IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, LX/REI;->A06(J)V

    .line 10
    return-void
.end method

.method public static A04(LX/REI;IJ)V
    .registers 5

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/REI;->A03(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, LX/REI;->A07(J)V

    .line 8
    return-void
.end method
