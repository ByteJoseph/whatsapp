.class public final LX/27p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42e2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27p;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/HOW;->A0G:LX/HXm;

    .line 6
    if-eqz v0, :cond_76

    .line 8
    iget-object v0, v0, LX/HXm;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_71

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/27l;

    .line 26
    iget-object v0, p0, LX/27p;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1uK;

    .line 34
    move-object v6, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v0, v4, LX/1uK;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/259;

    .line 48
    invoke-static {v5}, LX/259;->A01(LX/27l;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6f

    .line 54
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/Fss;->A00:LX/0DP;

    .line 60
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6f

    .line 66
    iget-object v0, v1, LX/259;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/217;->A00:LX/00g;

    .line 74
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v5, LX/27l;->A08:LX/Fss;

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    const-string v0, "StatusAddOnManager/history sync add-on parent key mismatch, resolving by lookup"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    :cond_6a
    move-object v6, v2

    .line 107
    :cond_6b
    invoke-static {v6, v5, v4, v3, v2}, LX/1uK;->A01(LX/HOW;LX/27l;LX/1uK;Ljava/lang/Boolean;[B)LX/GDb;

    .line 110
    goto :goto_e

    .line 111
    :cond_6f
    const/4 v3, 0x0

    .line 112
    goto :goto_4e

    .line 113
    :cond_71
    iget-object v0, p1, LX/HOW;->A0B:LX/FsN;

    .line 115
    invoke-virtual {v0}, LX/1e8;->A01()V

    .line 118
    :cond_76
    return-void
.end method

.method public synthetic Ckq(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
