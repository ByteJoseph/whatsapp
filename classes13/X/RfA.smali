.class public abstract LX/RfA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Iu;Ljava/lang/String;)LX/S5V;
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Iu;->A04:LX/1Ix;

    .line 2
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/1Iu;->A02:LX/1Ix;

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/S5V;

    .line 12
    invoke-direct {v0, v2, v1, p1}, LX/S5V;-><init>(LX/1Ix;LX/1Ix;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
