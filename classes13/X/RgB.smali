.class public abstract LX/RgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/SFQ;[B)LX/RqZ;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-virtual {p1, p2, v1, v0}, LX/SFQ;->A02([B[BI)[B

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {v1, v0, v0}, LX/H22;->A01([BII)[[B

    .line 15
    move-result-object v1

    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object v0, v1, p0

    .line 19
    new-instance v2, LX/RzX;

    .line 21
    invoke-direct {v2, p1, v0}, LX/RzX;-><init>(LX/SFQ;[B)V

    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v1, v0

    .line 27
    new-instance v1, LX/SMG;

    .line 29
    invoke-direct {v1, p1, v0, p0}, LX/SMG;-><init>(LX/SFQ;[BI)V

    .line 32
    new-instance v0, LX/RqZ;

    .line 34
    invoke-direct {v0, v1, v2}, LX/RqZ;-><init>(LX/SMG;LX/RzX;)V

    .line 37
    return-object v0
.end method
