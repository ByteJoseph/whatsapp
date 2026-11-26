.class public final LX/As9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/As9;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/As9;->A00:LX/05b;

    .line 15
    const/16 v0, 0x166a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/As9;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1668

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/As9;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1c21

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/As9;->A03:LX/05b;

    .line 39
    const/16 v0, 0x1f36

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/As9;->A05:Lcom/google/common/base/Optional;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8b

    .line 10
    iget-object v0, p0, LX/As9;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8b

    .line 18
    iget-object v0, p0, LX/As9;->A04:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1RN;

    .line 28
    iget-object v0, v0, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8b

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0DP;

    .line 57
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1RN;

    .line 63
    invoke-virtual {v0, v4}, LX/1RN;->A08(LX/0DP;)LX/C85;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2d

    .line 69
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 71
    if-eqz v0, :cond_2d

    .line 73
    iget-boolean v0, v1, LX/C85;->A08:Z

    .line 75
    if-nez v0, :cond_2d

    .line 77
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 79
    invoke-static {v4}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_69

    .line 85
    iget-object v0, p0, LX/As9;->A02:LX/05b;

    .line 87
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 95
    invoke-static {v2, v1}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0B(LX/1aw;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2d

    .line 101
    invoke-static {v2, v1}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A09(LX/0DP;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;)V

    .line 104
    goto :goto_2d

    .line 105
    :cond_69
    iget-object v0, p0, LX/As9;->A00:LX/05b;

    .line 107
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0b7;

    .line 115
    invoke-virtual {v0, v4}, LX/0b7;->A0M(LX/0DP;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2d

    .line 121
    iget-object v0, p0, LX/As9;->A02:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    invoke-static {v4, v1}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A09(LX/0DP;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;)V

    .line 138
    goto :goto_2d

    .line 139
    :cond_8b
    return-void
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/As9;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    iget-object v0, p0, LX/As9;->A05:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1CC;

    .line 16
    if-eqz v5, :cond_71

    .line 18
    iget-object v0, p0, LX/As9;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_71

    .line 26
    iget-object v0, p0, LX/As9;->A04:LX/05b;

    .line 28
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1RN;

    .line 36
    iget-object v0, v0, LX/1RN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_71

    .line 59
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1RN;

    .line 69
    invoke-virtual {v0, v2}, LX/1RN;->A08(LX/0DP;)LX/C85;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_35

    .line 75
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 77
    if-eqz v0, :cond_35

    .line 79
    iget-boolean v0, v1, LX/C85;->A08:Z

    .line 81
    if-nez v0, :cond_35

    .line 83
    iget-object v0, p0, LX/As9;->A00:LX/05b;

    .line 85
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_35

    .line 91
    invoke-interface {v5, v0}, LX/1CC;->D4d(LX/0xl;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_35

    .line 97
    iget-object v0, p0, LX/As9;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2, v1}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A09(LX/0DP;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;)V

    .line 112
    goto :goto_35

    .line 113
    :cond_71
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
