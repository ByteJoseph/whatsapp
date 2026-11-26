.class public abstract LX/GOw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G2N;
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/G2N;

    .line 5
    invoke-direct {v0, p2}, LX/G2N;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, LX/HC5;->A06(LX/19J;)V

    .line 11
    iput-object p1, v0, LX/HC5;->A09:LX/Nt9;

    .line 13
    invoke-virtual {v0, p4}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 16
    iput-object p3, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 18
    return-object v0
.end method
