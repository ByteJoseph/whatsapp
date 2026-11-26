.class public final LX/CNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kq;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184b8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CNF;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CNF;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CNF;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic C3Z()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3c()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3d(LX/BTD;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/BTD;->A07:I

    .line 6
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_15

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/CNF;->A01:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/H05;

    .line 31
    invoke-virtual {v0}, LX/H05;->A02()Z

    .line 34
    move-result v1

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H05;

    .line 41
    if-eqz v1, :cond_5c

    .line 43
    invoke-virtual {v0}, LX/H05;->A03()Z

    .line 46
    move-result v0

    .line 47
    :goto_2f
    if-eqz v0, :cond_14

    .line 49
    const v1, 0x184ba

    .line 52
    iget-object v0, p0, LX/CNF;->A02:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/H4S;

    .line 60
    invoke-virtual {v2}, LX/H4S;->A07()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_14

    .line 66
    iget-object v0, p0, LX/CNF;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 74
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    invoke-virtual {v1, v0}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_14

    .line 82
    invoke-static {v1}, LX/GML;->A00(LX/0DP;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_14

    .line 88
    invoke-virtual {v2, v1}, LX/H4S;->A09(LX/0DP;)Z

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {v0}, LX/H05;->A00(LX/H05;)Z

    .line 95
    move-result v0

    .line 96
    goto :goto_2f
.end method

.method public synthetic C3e(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
