.class public final LX/HQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQz;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CRd(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v5

    .line 11
    :cond_b
    iget-object v0, p0, LX/HQz;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/GTt;->A0C:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v4

    .line 23
    iget-object v0, p2, LX/Gr3;->A03:LX/1dJ;

    .line 25
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 27
    new-instance v1, LX/1di;

    .line 29
    if-eqz v4, :cond_2a

    .line 31
    invoke-direct {v1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 34
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-direct {v1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 45
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object v5, v0, LX/HOm;->A0K:Ljava/lang/String;

    .line 53
    :cond_35
    invoke-virtual {v1, v5}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/FTy;->A01(LX/1AZ;LX/HOm;)V

    .line 63
    return-object v1
.end method

.method public synthetic CRg(LX/1AZ;)LX/FU9;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
