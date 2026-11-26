.class public final LX/4xp;
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

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4xp;->A04:LX/05b;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/4xp;->A07:LX/2I7;

    .line 13
    const v0, 0x8338

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4xp;->A00:LX/05b;

    .line 22
    const v0, 0x840a

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4xp;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4xp;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4xp;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4xp;->A05:LX/05b;

    .line 49
    const v0, 0x181d7

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4xp;->A06:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 6

    .line 0
    const v1, 0xc2b3

    .line 3
    iget-object v0, p0, LX/4xp;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/4xp;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    iget-object v0, p0, LX/4xp;->A00:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Dq;

    .line 24
    iget-object v1, v0, LX/2Dq;->A00:LX/0xl;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Dq;

    .line 32
    iget-object v4, v0, LX/2Dq;->A02:LX/0DP;

    .line 34
    iget-object v0, p0, LX/4xp;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Bxo;

    .line 42
    invoke-virtual {v0, v1}, LX/Bxo;->A00(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    iget-object v0, p0, LX/4xp;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 55
    iget v1, v0, LX/13a;->A02:I

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_6c

    .line 60
    :cond_3c
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4XU;

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v0, v0, LX/4XU;->A01:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6c

    .line 83
    iget-object v0, p0, LX/4xp;->A07:LX/2I7;

    .line 85
    check-cast v0, LX/KtQ;

    .line 87
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 89
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0x1d

    .line 100
    new-instance v0, LX/5IX;

    .line 102
    invoke-direct {v0, v4, p0, v2, v1}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 108
    :cond_6c
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

.method public synthetic Clu()V
    .registers 1

    .line 0
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
