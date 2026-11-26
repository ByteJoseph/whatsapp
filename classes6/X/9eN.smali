.class public final LX/9eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9zw;

.field public final A01:LX/CFe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b8a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9zw;

    .line 11
    iput-object v0, p0, LX/9eN;->A00:LX/9zw;

    .line 13
    const v0, 0x2812f

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CFe;

    .line 22
    iput-object v0, p0, LX/9eN;->A01:LX/CFe;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ac;Ljava/util/List;)V
    .registers 17

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x14

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v5, p0, LX/9eN;->A00:LX/9zw;

    .line 21
    invoke-virtual {p1}, LX/1Ac;->A0p()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_25

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    if-eqz v0, :cond_a5

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a5

    .line 37
    :cond_25
    const/4 v6, 0x0

    .line 38
    :goto_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    new-instance v1, LX/8xc;

    .line 44
    invoke-direct {v1}, LX/8xc;-><init>()V

    .line 47
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 51
    if-eqz v0, :cond_8f

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    invoke-static {v1, v3, v5}, LX/9zw;->A01(LX/8xc;LX/0DP;LX/9zw;)V

    .line 58
    :cond_3a
    invoke-static {v1, p1}, LX/9zw;->A02(LX/8xc;LX/1Ac;)V

    .line 61
    const/4 v0, 0x5

    .line 62
    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/8xc;->A07:Ljava/lang/Integer;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0, p1}, LX/9zw;->A00(LX/8xc;LX/0DP;LX/1Ac;)V

    .line 72
    iget-object v0, v5, LX/9zw;->A00:LX/0V0;

    .line 74
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 77
    iget-object v1, p0, LX/9eN;->A01:LX/CFe;

    .line 79
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    move-result-object v0

    .line 83
    new-instance v6, LX/C3T;

    .line 85
    invoke-direct {v6, v0, v4}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 88
    iget-wide v10, p1, LX/1AZ;->A0k:J

    .line 90
    iget-object v0, v1, LX/CFe;->A08:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/9Tp;

    .line 98
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-static {v1}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v1}, LX/CFe;->A00(LX/CFe;)LX/08s;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 119
    move-result-wide v12

    .line 120
    iget-object v0, v4, LX/9Tp;->A00:LX/0gB;

    .line 122
    invoke-virtual {v0, v3, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 125
    move-result-object v5

    .line 126
    new-instance v4, LX/BRR;

    .line 128
    invoke-direct/range {v4 .. v13}, LX/BRR;-><init>(LX/1dJ;LX/C3T;Ljava/util/List;JJJ)V

    .line 131
    iget-object v0, v1, LX/CFe;->A0D:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Gz6;

    .line 139
    invoke-virtual {v0, v4}, LX/Gz6;->A02(LX/1ea;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    if-eqz v6, :cond_9b

    .line 145
    if-eqz v3, :cond_96

    .line 147
    invoke-static {v1, v3, v5}, LX/9zw;->A01(LX/8xc;LX/0DP;LX/9zw;)V

    .line 150
    :cond_96
    invoke-static {v1, p1}, LX/9zw;->A02(LX/8xc;LX/1Ac;)V

    .line 153
    const/4 v0, 0x7

    .line 154
    goto :goto_3e

    .line 155
    :cond_9b
    if-eqz v3, :cond_a0

    .line 157
    invoke-static {v1, v3, v5}, LX/9zw;->A01(LX/8xc;LX/0DP;LX/9zw;)V

    .line 160
    :cond_a0
    invoke-static {v1, p1}, LX/9zw;->A02(LX/8xc;LX/1Ac;)V

    .line 163
    const/4 v0, 0x6

    .line 164
    goto :goto_3e

    .line 165
    :cond_a5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :cond_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_25

    .line 175
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 181
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 183
    if-eqz v0, :cond_a9

    .line 185
    instance-of v0, v1, LX/BRR;

    .line 187
    if-eqz v0, :cond_a9

    .line 189
    const/4 v6, 0x1

    .line 190
    goto/16 :goto_26
.end method
