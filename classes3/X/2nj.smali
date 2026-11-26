.class public abstract LX/2nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2wB;LX/0AZ;LX/0W3;)V
    .registers 6

    .line 0
    invoke-static {p2, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2wB;->A00:LX/1Dy;

    .line 5
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/3XQ;

    .line 12
    invoke-direct {v2, v0, p1}, LX/3XQ;-><init>(LX/0ds;LX/0AZ;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v1, LX/1Tj;

    .line 18
    invoke-direct {v1, v2, p0, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 21
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1DG;->A01:LX/1DG;

    .line 27
    invoke-static {v0, p2}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 34
    return-void
.end method
