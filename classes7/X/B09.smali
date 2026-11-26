.class public final LX/B09;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public A00:LX/1Ac;

.field public final A01:LX/1YK;

.field public final A02:LX/0Vg;

.field public final A03:LX/0MB;

.field public final A04:LX/0Wt;

.field public final A05:LX/CFo;

.field public final A06:LX/KyD;

.field public final A07:LX/19u;


# direct methods
.method public constructor <init>(LX/CFo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/B09;->A05:LX/CFo;

    .line 5
    const/16 v0, 0x1bb2

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/19u;

    .line 13
    iput-object v0, p0, LX/B09;->A07:LX/19u;

    .line 15
    const v0, 0x8378

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KyD;

    .line 24
    iput-object v0, p0, LX/B09;->A06:LX/KyD;

    .line 26
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/B09;->A02:LX/0Vg;

    .line 32
    const/16 v0, 0x9ea

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Wt;

    .line 40
    iput-object v0, p0, LX/B09;->A04:LX/0Wt;

    .line 42
    const/16 v0, 0x6a7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/B09;->A01:LX/1YK;

    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/CTR;

    .line 56
    invoke-direct {v0, p0, v1}, LX/CTR;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, p0, LX/B09;->A03:LX/0MB;

    .line 61
    return-void
.end method


# virtual methods
.method public final A13(LX/1Ac;)V
    .registers 5

    .line 0
    const/16 v0, 0x19

    .line 2
    new-instance v2, LX/Ck0;

    .line 4
    invoke-direct {v2, p1, p0, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LX/B09;->A07:LX/19u;

    .line 9
    iget-object v0, p1, LX/1Ac;->A09:LX/1e9;

    .line 11
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {v2}, LX/Ck0;->run()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, LX/B09;->A06:LX/KyD;

    .line 26
    const/16 v0, 0x43

    .line 28
    invoke-virtual {v1, p1, v2, v0}, LX/KyD;->A02(LX/1AZ;Ljava/lang/Runnable;I)V

    .line 31
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v1, p0, LX/B09;->A04:LX/0Wt;

    .line 10
    iget-object v0, p0, LX/B09;->A03:LX/0MB;

    .line 12
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
