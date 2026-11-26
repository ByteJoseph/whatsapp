.class public final LX/45j;
.super LX/07p;
.source ""

# interfaces
.implements LX/1HL;


# instance fields
.field public final A00:LX/0Vg;

.field public final A01:LX/024;

.field public final A02:LX/0W3;

.field public final A03:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 5
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/45j;->A00:LX/0Vg;

    .line 11
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/45j;->A03:LX/0Wt;

    .line 17
    const/16 v0, 0x979

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0W3;

    .line 25
    iput-object v0, p0, LX/45j;->A02:LX/0W3;

    .line 27
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/45j;->A01:LX/024;

    .line 33
    return-void
.end method


# virtual methods
.method public final A0O(LX/BRT;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput p2, p1, LX/BRT;->A01:I

    .line 6
    iget-object v2, p0, LX/45j;->A02:LX/0W3;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2b

    .line 11
    invoke-static {p1, p0, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/527;

    .line 23
    invoke-direct {v0, p1, v1}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 29
    iget-object v1, p0, LX/45j;->A03:LX/0Wt;

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 35
    return-void
.end method

.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
