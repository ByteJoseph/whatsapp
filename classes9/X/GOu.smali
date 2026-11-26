.class public abstract LX/GOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/G2O;
    .registers 13

    .line 0
    new-instance v0, LX/G2O;

    .line 2
    invoke-direct {v0}, LX/HC5;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/HC5;->A06(LX/19J;)V

    .line 8
    iput-wide p8, v0, LX/HC5;->A05:J

    .line 10
    iput-wide p10, v0, LX/HC5;->A06:J

    .line 12
    iput p7, v0, LX/HC5;->A00:I

    .line 14
    iput p6, v0, LX/HC5;->A01:I

    .line 16
    iput-object p2, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p3}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 21
    iput-object p4, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 23
    iput-object p5, v0, LX/HC5;->A0D:[B

    .line 25
    iput-object p1, v0, LX/HC5;->A09:LX/Nt9;

    .line 27
    return-object v0
.end method
