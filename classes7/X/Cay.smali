.class public final LX/Cay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/Cay;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1668

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cay;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cay;->A02:Lcom/google/common/base/Optional;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic C5N(LX/0DP;LX/1dJ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5O(LX/0DP;LX/1dJ;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Cay;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5d

    .line 13
    iget-object v0, p0, LX/Cay;->A01:LX/05b;

    .line 15
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1RN;

    .line 23
    invoke-virtual {v0, p1}, LX/1RN;->A0A(LX/0DP;)LX/C85;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5d

    .line 29
    iget-boolean v0, v1, LX/C85;->A07:Z

    .line 31
    if-eqz v0, :cond_5d

    .line 33
    iget-boolean v0, v1, LX/C85;->A08:Z

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5d

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/1RN;

    .line 55
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_82

    .line 61
    iget-object v0, v4, LX/1RN;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1IE;->A04:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 77
    invoke-static {v4}, LX/1RN;->A02(LX/1RN;)LX/08b;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x19

    .line 83
    new-instance v1, LX/3RL;

    .line 85
    invoke-direct {v1, v3, p1, v4, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 90
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v0, :cond_73

    .line 101
    iget-object v0, p0, LX/Cay;->A02:Lcom/google/common/base/Optional;

    .line 103
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5d

    .line 109
    invoke-interface {v0, p1}, LX/1I8;->Bjl(LX/0DP;)Z

    .line 112
    move-result v0

    .line 113
    if-ne v0, v8, :cond_5d

    .line 115
    :cond_73
    iget-object v0, p0, LX/Cay;->A02:Lcom/google/common/base/Optional;

    .line 117
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_88

    .line 123
    invoke-interface {v0}, LX/1I8;->Bo2()Z

    .line 126
    move-result v0

    .line 127
    if-ne v0, v8, :cond_88

    .line 129
    goto :goto_31

    .line 130
    :cond_82
    sget-object v0, LX/Bfx;->A04:LX/Bfx;

    .line 132
    invoke-static {v0, p1, v4}, LX/1RN;->A04(LX/Bfx;LX/0DP;LX/1RN;)V

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/1RN;

    .line 142
    sget-object v0, LX/Bfx;->A04:LX/Bfx;

    .line 144
    invoke-static {v0, p1, v6}, LX/1RN;->A04(LX/Bfx;LX/0DP;LX/1RN;)V

    .line 147
    const/4 v9, 0x0

    .line 148
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 150
    move v10, v9

    .line 151
    invoke-static/range {v5 .. v10}, LX/1RN;->A05(LX/0DP;LX/1RN;Ljava/lang/Integer;ZZZ)V

    .line 154
    return-void
.end method

.method public synthetic C5P(LX/1dJ;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method
