.class public abstract LX/GOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/G2Q;
    .registers 9

    .line 0
    new-instance v0, LX/G2Q;

    .line 2
    invoke-direct {v0}, LX/HC5;-><init>()V

    .line 5
    iput-object p5, v0, LX/G2Q;->A01:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, p0}, LX/HC5;->A06(LX/19J;)V

    .line 10
    invoke-virtual {v0, p6}, LX/HC5;->A03(I)V

    .line 13
    invoke-virtual {v0, p7}, LX/HC5;->A02(I)V

    .line 16
    iput-object p2, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p3}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0, p4}, LX/G2Q;->A09(LX/19J;Ljava/math/BigDecimal;)V

    .line 24
    iput-object p1, v0, LX/HC5;->A09:LX/Nt9;

    .line 26
    return-object v0
.end method
