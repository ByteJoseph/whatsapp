.class public final LX/GhK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4063

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GhK;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GhK;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1c4e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GhK;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GhK;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GhK;->A01:LX/05b;

    .line 37
    const/16 v0, 0x403e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GhK;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/Gqs;Ljava/lang/Integer;)V
    .registers 22

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    .line 8
    const-string v0, "statusesfragment/mute status"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-boolean v4, v3, LX/Gqs;->A06:Z

    .line 15
    move-object/from16 v2, p0

    .line 17
    if-eqz v4, :cond_c6

    .line 19
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    if-eqz v0, :cond_c3

    .line 23
    move-object v1, v8

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    if-eqz v1, :cond_c3

    .line 28
    iget-object v0, v2, LX/GhK;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_c3

    .line 40
    :goto_28
    iget-object v0, v2, LX/GhK;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/FOz;->A1Q(LX/00E;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    iget-object v0, v2, LX/GhK;->A03:LX/05b;

    .line 54
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/C19;

    .line 62
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 64
    invoke-virtual {v0, v5}, LX/CDv;->A06(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/C19;

    .line 76
    invoke-virtual {v0, v5, v7}, LX/C19;->A00(LX/0DP;Z)V

    .line 79
    :cond_4f
    iget-object v0, v2, LX/GhK;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Gjo;

    .line 87
    iget-object v0, v0, LX/Gjo;->A08:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/Bul;

    .line 95
    const/4 v1, 0x1

    .line 96
    iget-object v6, v7, LX/Bul;->A03:LX/08b;

    .line 98
    const/16 v0, 0x12

    .line 100
    new-instance v5, LX/CiL;

    .line 102
    invoke-direct {v5, v7, v8, v0, v1}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 105
    :goto_69
    invoke-interface {v6, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, v2, LX/GhK;->A05:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 113
    move-result-object v10

    .line 114
    iget-object v15, v3, LX/Gqs;->A02:Ljava/lang/String;

    .line 116
    iget-wide v0, v3, LX/Gqs;->A00:J

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v12

    .line 122
    iget-object v14, v3, LX/Gqs;->A03:Ljava/lang/String;

    .line 124
    iget-object v13, v3, LX/Gqs;->A04:Ljava/lang/String;

    .line 126
    invoke-static {v4}, LX/3dD;->A00(I)I

    .line 129
    move-result v16

    .line 130
    iget-boolean v1, v3, LX/Gqs;->A05:Z

    .line 132
    iget-object v9, v3, LX/Gqs;->A01:LX/GGB;

    .line 134
    invoke-static {v10}, LX/1Vx;->A04(LX/1Vx;)LX/08b;

    .line 137
    move-result-object v0

    .line 138
    new-instance v7, LX/Hmp;

    .line 140
    move-object/from16 v11, p3

    .line 142
    move/from16 v17, v1

    .line 144
    invoke-direct/range {v7 .. v17}, LX/Hmp;-><init>(LX/0DP;LX/GGB;LX/1Vx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 147
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 150
    iget-boolean v0, v3, LX/Gqs;->A07:Z

    .line 152
    if-nez v0, :cond_e8

    .line 154
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x12

    .line 160
    if-ne v1, v0, :cond_ae

    .line 162
    iget-object v0, v2, LX/GhK;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v8}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_e8

    .line 174
    :cond_ae
    iget-object v0, v2, LX/GhK;->A04:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/H6I;

    .line 182
    check-cast v8, LX/0DP;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    iget-boolean v0, v1, LX/H6I;->A0A:Z

    .line 190
    if-eqz v0, :cond_e8

    .line 192
    monitor-enter v1

    .line 193
    const/4 v0, 0x6

    .line 194
    goto :goto_e0

    .line 195
    :cond_c3
    move-object v5, v8

    .line 196
    goto/16 :goto_28

    .line 198
    :cond_c6
    iget-object v0, v2, LX/GhK;->A02:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Gjo;

    .line 206
    iget-object v0, v0, LX/Gjo;->A08:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/Bul;

    .line 214
    iget-object v6, v1, LX/Bul;->A03:LX/08b;

    .line 216
    const/16 v0, 0x12

    .line 218
    new-instance v5, LX/CiL;

    .line 220
    invoke-direct {v5, v1, v8, v0, v7}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 223
    goto :goto_69

    .line 224
    :goto_e0
    :try_start_e0
    invoke-static {v8, v1, v0}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e5

    .line 227
    monitor-exit v1

    .line 228
    return-void

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v1

    .line 231
    throw v0

    .line 232
    :cond_e8
    return-void
.end method
