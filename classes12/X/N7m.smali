.class public final LX/N7m;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1ac1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N7m;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N7m;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N7m;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N7m;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N7m;->A08:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N7m;->A0A:LX/07g;

    .line 41
    iput-object v0, p0, LX/N7m;->A02:LX/07f;

    .line 43
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/N7m;->A03:LX/07g;

    .line 53
    iput-object v0, p0, LX/N7m;->A01:LX/07f;

    .line 55
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/N7m;->A09:LX/07g;

    .line 61
    iput-object v0, p0, LX/N7m;->A00:LX/07f;

    .line 63
    invoke-virtual {p0}, LX/N7m;->A13()V

    .line 66
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N7m;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PsY;

    .line 8
    invoke-virtual {v0}, LX/PsY;->A06()LX/Nzx;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/N7m;->A0A:LX/07g;

    .line 14
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final A14(LX/0J4;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/N7m;->A05:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KG;

    .line 11
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX/N7m;->A03:LX/07g;

    .line 17
    if-nez v0, :cond_18

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/0KG;

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, v6

    .line 36
    check-cast v5, LX/QW1;

    .line 38
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    iget-object v0, p0, LX/N7m;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0x15

    .line 48
    invoke-static {p0, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 51
    move-result-object v9

    .line 52
    new-instance v3, LX/NlH;

    .line 54
    invoke-direct/range {v3 .. v9}, LX/NlH;-><init>(LX/08s;LX/QW1;LX/0J4;LX/0KG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 57
    iget-object v0, p0, LX/N7m;->A08:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 66
    return-void
.end method
