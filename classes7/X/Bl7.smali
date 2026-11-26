.class public abstract synthetic LX/Bl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object p0, p3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v0, p1

    .line 11
    move-wide p1, p4

    .line 12
    invoke-interface/range {v0 .. v5}, LX/CyK;->CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
