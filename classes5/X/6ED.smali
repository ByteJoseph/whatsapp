.class public final LX/6ED;
.super LX/7Q1;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/08b;

.field public final A07:LX/0KG;

.field public final A08:LX/14U;

.field public final A09:LX/5om;

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/7Q1;-><init>(Ljava/lang/Integer;)V

    .line 5
    const/16 v0, 0x191e

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6ED;->A00:LX/00y;

    .line 13
    const/16 v0, 0x1490

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6ED;->A01:LX/00y;

    .line 21
    const v0, 0x10054

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5om;

    .line 30
    iput-object v0, p0, LX/6ED;->A09:LX/5om;

    .line 32
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6ED;->A0A:LX/00y;

    .line 38
    const/16 v0, 0x14a4

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6ED;->A02:LX/05b;

    .line 46
    const/16 v0, 0x147e

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/14U;

    .line 54
    iput-object v0, p0, LX/6ED;->A08:LX/14U;

    .line 56
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6ED;->A03:LX/05b;

    .line 62
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6ED;->A06:LX/08b;

    .line 68
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6ED;->A07:LX/0KG;

    .line 74
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6ED;->A05:LX/08a;

    .line 80
    const/16 v0, 0x149b

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6ED;->A04:LX/05b;

    .line 88
    return-void
.end method

.method public static final A00(LX/6ED;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v2, LX/67P;

    .line 2
    invoke-direct {v2}, LX/67P;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_b

    .line 8
    if-ne p2, v0, :cond_11

    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/67P;->A00:Ljava/lang/Integer;

    .line 17
    :cond_11
    iget-object v0, p0, LX/6ED;->A0A:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/10M;

    .line 25
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 27
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 35
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 42
    :goto_2a
    iput-object v0, v2, LX/67P;->A01:Ljava/lang/Long;

    .line 44
    iput-object p1, v2, LX/67P;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, p0, LX/6ED;->A03:LX/05b;

    .line 48
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_2a
.end method
