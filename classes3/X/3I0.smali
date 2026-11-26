.class public final synthetic LX/3I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aT;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/3Hu;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/3Hu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3I0;->A01:LX/3Hu;

    .line 5
    iput-object p1, p0, LX/3I0;->A00:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public final CYG(LX/Gmp;)LX/3ZO;
    .registers 14

    .line 0
    iget-object v3, p0, LX/3I0;->A01:LX/3Hu;

    .line 2
    iget-object v6, p0, LX/3I0;->A00:LX/0DP;

    .line 4
    iget-object v1, v3, LX/3Hu;->A0b:LX/2s1;

    .line 6
    iget-boolean v2, v1, LX/2s1;->A00:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/2s1;->A00:Z

    .line 11
    invoke-static {v3}, LX/3Hu;->A02(LX/3Hu;)LX/0JC;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_95

    .line 17
    iget-object v4, v3, LX/3Hu;->A0f:LX/00q;

    .line 19
    invoke-static {v4}, LX/2KL;->A00(LX/00q;)Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v5, LX/3bq;

    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, LX/3Oy;

    .line 35
    iget-object v0, v0, LX/3Oy;->A0H:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1f8;

    .line 43
    invoke-virtual {v0, v6}, LX/1f8;->A0C(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    if-nez v0, :cond_53

    .line 51
    const-string v0, "ConversationSideChatDelegate/send_blocked_by_acp origin_jid="

    .line 53
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_49

    .line 62
    invoke-static {v4}, LX/2KL;->A00(LX/00q;)Lcom/google/common/base/Optional;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1, v6}, LX/3bq;->D8I(LX/0Iu;LX/0DP;)V

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    :goto_4b
    new-instance v1, LX/3I5;

    .line 77
    invoke-direct {v1, v0}, LX/3I5;-><init>(Ljava/lang/Integer;)V

    .line 80
    :goto_50
    check-cast v1, LX/3ZO;

    .line 82
    return-object v1

    .line 83
    :cond_53
    invoke-interface {v5, v6}, LX/3bq;->BiG(LX/0DP;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    const-string v0, "ConversationSideChatDelegate/send_blocked_by_disappearing_messages origin_jid="

    .line 91
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    invoke-interface {v5, v1, v6}, LX/3bq;->D8J(LX/0Iu;LX/0DP;)V

    .line 103
    :cond_67
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 105
    goto :goto_4b

    .line 106
    :cond_6a
    iget-object v1, p1, LX/Gmp;->A00:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    if-eq v1, v0, :cond_95

    .line 112
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2KL;

    .line 118
    const/4 v1, 0x1

    .line 119
    iget-object v0, v0, LX/2KL;->A0J:LX/0JU;

    .line 121
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 124
    invoke-virtual {v3}, LX/3Hu;->A0B()V

    .line 127
    invoke-static {v3}, LX/3Hu;->A06(LX/3Hu;)V

    .line 130
    if-nez v2, :cond_95

    .line 132
    iget-object v0, v3, LX/3Hu;->A0P:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/D02;

    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v11, 0x12

    .line 143
    move-object v9, v7

    .line 144
    move-object v10, v7

    .line 145
    move-object v8, v7

    .line 146
    invoke-virtual/range {v5 .. v11}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 149
    :cond_95
    sget-object v1, LX/3I4;->A00:LX/3I4;

    .line 151
    goto :goto_50
.end method
