.class public abstract LX/NoL;
.super LX/0xZ;
.source ""

# interfaces
.implements LX/I1c;


# direct methods
.method public static A03()LX/0WQ;
    .registers 2

    .line 0
    const-string/jumbo v1, "smax:any"

    .line 3
    new-instance v0, LX/0WQ;

    .line 5
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A04(LX/NoB;Ljava/lang/String;)LX/0WQ;
    .registers 4

    .line 0
    new-instance v1, LX/0WQ;

    .line 2
    invoke-direct {v1, p1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/NoB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0WX;

    .line 9
    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 12
    return-object v1
.end method

.method public static A05(LX/Fv5;Ljava/lang/String;)LX/0WQ;
    .registers 4

    .line 0
    new-instance v1, LX/0WQ;

    .line 2
    invoke-direct {v1, p1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Fv5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0WX;

    .line 9
    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 12
    return-object v1
.end method

.method public static A06(Ljava/lang/String;[B)LX/0WQ;
    .registers 7

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    new-instance v2, LX/0WQ;

    .line 4
    invoke-direct {v2, p0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 7
    const-wide/16 v0, 0x80

    .line 9
    invoke-static {p1, v3, v4, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 12
    return-object v2
.end method

.method public static A07(LX/Hds;)LX/Fv5;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Hds;->getValue()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/Hds;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Hds;->A01:LX/10u;

    .line 16
    check-cast v0, LX/10x;

    .line 18
    iget-object v2, v0, LX/10x;->A05:Ljava/lang/String;

    .line 20
    const/16 v1, 0x10

    .line 22
    new-instance v0, LX/Fv5;

    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
