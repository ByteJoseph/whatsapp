.class public abstract LX/MH1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/MlP;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/MlP;

    .line 10
    invoke-direct {v0, v1}, LX/MlP;-><init>([B)V

    .line 13
    iput-object p0, v0, LX/MlP;->A01:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static final varargs A01([B)LX/MlP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    new-instance v0, LX/MlP;

    .line 14
    invoke-direct {v0, p0}, LX/MlP;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public static final A02([BII)LX/MlP;
    .registers 9

    .line 0
    array-length v0, p0

    .line 1
    int-to-long v0, v0

    .line 2
    int-to-long v2, p1

    .line 3
    int-to-long v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, LX/Lnr;->A00(JJJ)V

    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-static {p0, p1, p2}, LX/02D;->A08([BII)[B

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/MlP;

    .line 14
    invoke-direct {v0, v1}, LX/MlP;-><init>([B)V

    .line 17
    return-object v0
.end method
