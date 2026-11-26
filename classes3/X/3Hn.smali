.class public final LX/3Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hn;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hn;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Hn;->A03:LX/05b;

    .line 21
    check-cast p1, LX/2I7;

    .line 23
    iput-object p1, p0, LX/3Hn;->A05:LX/2I7;

    .line 25
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Hn;->A01:LX/05b;

    .line 31
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Hn;->A02:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/3Hn;II)Z
    .registers 11

    .line 0
    move v7, p2

    .line 1
    iget-object v0, p0, LX/3Hn;->A01:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v2}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Ktf;->A0E()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, p0, LX/3Hn;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2qH;->A03:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-static {v2}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/Ktf;->A07()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    invoke-static {v2}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Ktf;->A0E()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    :cond_33
    invoke-static {v2}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/Ktf;->A0E()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    move v7, p1

    .line 62
    :cond_3e
    iget-object v0, p0, LX/3Hn;->A02:LX/05b;

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-static {v1}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v6

    .line 81
    iget-object v0, p0, LX/3Hn;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 86
    move-result-object v5

    .line 87
    iget-object v0, p0, LX/3Hn;->A05:LX/2I7;

    .line 89
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 92
    move-result-object v4

    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 p0, -0x1

    .line 95
    new-instance v2, LX/7cQ;

    .line 97
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 100
    invoke-static {v1}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 114
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 117
    const/4 v0, 0x1

    .line 118
    return v0
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Hn;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/3Hn;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
