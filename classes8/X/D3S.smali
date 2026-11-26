.class public LX/D3S;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/1KQ;

.field public final A06:LX/1YK;

.field public final A07:LX/1YK;

.field public final A08:LX/1YK;

.field public final A09:LX/1YK;

.field public final A0A:LX/1YK;

.field public final A0B:LX/08b;

.field public final A0C:LX/1Lw;

.field public final A0D:LX/00y;

.field public final A0E:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3S;->A0E:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3S;->A0B:LX/08b;

    .line 15
    const/16 v0, 0xe40

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D3S;->A0D:LX/00y;

    .line 23
    const/16 v0, 0xaba

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D3S;->A02:LX/00y;

    .line 31
    const v0, 0x1c0c1

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D3S;->A01:LX/00y;

    .line 40
    const/16 v0, 0x1fb3

    .line 42
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D3S;->A04:Lcom/google/common/base/Optional;

    .line 48
    const/16 v0, 0x1fb4

    .line 50
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D3S;->A03:Lcom/google/common/base/Optional;

    .line 56
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/D3S;->A09:LX/1YK;

    .line 62
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/D3S;->A08:LX/1YK;

    .line 68
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/D3S;->A0A:LX/1YK;

    .line 74
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/D3S;->A06:LX/1YK;

    .line 80
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/D3S;->A07:LX/1YK;

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/D3S;->A00:Ljava/util/List;

    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, LX/Ejh;

    .line 95
    invoke-direct {v0, p0, v1}, LX/Ejh;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, LX/D3S;->A05:LX/1KQ;

    .line 100
    iput-object p2, p0, LX/D3S;->A0C:LX/1Lw;

    .line 102
    return-void
.end method


# virtual methods
.method public A13()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/D3S;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/ETu;

    .line 19
    invoke-virtual {v1}, LX/ETu;->A04()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 25
    iget-object v0, v1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    return v2
.end method

.method public A14()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/D3S;->A0D:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0at;

    .line 8
    iget-object v1, v0, LX/0at;->A01:LX/08a;

    .line 10
    const/16 v0, 0x3cbe

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A15()V
    .registers 7

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v5, p0, LX/D3S;->A0B:LX/08b;

    .line 8
    iget-object v0, p0, LX/D3S;->A02:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0Xy;

    .line 16
    iget-object v3, p0, LX/D3S;->A03:Lcom/google/common/base/Optional;

    .line 18
    iget-object v2, p0, LX/D3S;->A04:Lcom/google/common/base/Optional;

    .line 20
    iget-object v1, p0, LX/D3S;->A05:LX/1KQ;

    .line 22
    new-instance v0, LX/DVi;

    .line 24
    invoke-direct {v0, v3, v2, v4, v1}, LX/DVi;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Xy;LX/1KQ;)V

    .line 27
    invoke-static {v0, v5}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, LX/D3S;->A0E:LX/0KG;

    .line 33
    const/16 v0, 0x1c

    .line 35
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
