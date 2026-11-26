.class public abstract LX/Gtu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G6S;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/G6Z;->A02()LX/H5u;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 9
    move-result v1

    .line 10
    :goto_a
    instance-of v0, p0, LX/G6D;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const v0, 0x7f1200fa

    .line 17
    if-nez v1, :cond_16

    .line 19
    const v0, 0x7f1200f9

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/G6E;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const v0, 0x7f123013

    .line 30
    if-nez v1, :cond_16

    .line 32
    const v0, 0x7f122dcd

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/G6F;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    check-cast p0, LX/G6F;

    .line 42
    iget v0, p0, LX/G6F;->A01:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    const v0, 0x7f122ddd

    .line 48
    if-nez v1, :cond_16

    .line 50
    const v0, 0x7f1200fc

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final A01(LX/0Fv;LX/H5u;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v3, 0x7f100003

    .line 8
    invoke-virtual {p1}, LX/H5u;->A02()I

    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    invoke-virtual {p1}, LX/H5u;->A02()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
