.class public final LX/3hN;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hN;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4qH;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ot;

    .line 21
    sget-object v4, LX/4Mu;->A03:LX/4Mu;

    .line 23
    move-object v3, v4

    .line 24
    invoke-virtual {v0, v4}, LX/4ot;->A01(LX/4Mu;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v4, LX/4Mu;->A02:LX/4Mu;

    .line 32
    :cond_20
    iget-object v0, p0, LX/3hN;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/3hN;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/4qH;->A08:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4ot;

    .line 52
    sget-object v1, LX/4Mu;->A03:LX/4Mu;

    .line 54
    invoke-virtual {v0, v3}, LX/4ot;->A01(LX/4Mu;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v1, LX/4Mu;->A02:LX/4Mu;

    .line 62
    :cond_3e
    invoke-virtual {v2, v1}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/4dk;

    .line 68
    invoke-direct {v0, v4, v1}, LX/4dk;-><init>(LX/4Mu;LX/0yW;)V

    .line 71
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3hN;->A01:LX/0JU;

    .line 77
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3hN;->A02:LX/0JR;

    .line 83
    return-void
.end method
