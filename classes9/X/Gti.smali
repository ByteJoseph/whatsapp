.class public abstract LX/Gti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/10u;IJ)LX/Hds;
    .registers 4

    .line 0
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final A01(LX/10u;IJ)LX/Hds;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "offset must be a number greater than zero"

    .line 6
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/10w;

    .line 12
    iget v5, v0, LX/10w;->A01:I

    .line 14
    long-to-double v1, p2

    .line 15
    int-to-double v3, p1

    .line 16
    div-double/2addr v1, v3

    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 22
    new-instance v1, LX/110;

    .line 24
    invoke-direct {v1, v0, v5}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 27
    new-instance v0, LX/Hds;

    .line 29
    invoke-direct {v0, p0, v1, p1}, LX/Hds;-><init>(LX/10u;LX/110;I)V

    .line 32
    return-object v0
.end method
