.class public final LX/CCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184a7

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CCR;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CCR;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CCR;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CCR;->A04:LX/05b;

    .line 30
    const v0, 0x184a6

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CCR;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/CCR;J)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/CCR;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2b39

    .line 8
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 11
    move-result-wide v1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, LX/CCR;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p1

    .line 25
    cmp-long v0, v1, v3

    .line 27
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p0

    .line 8
    iget-object v0, v13, LX/CCR;->A04:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CFf;

    .line 18
    invoke-virtual {v0, v14}, LX/CFf;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_de

    .line 26
    iget-object v0, v13, LX/CCR;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CFf;

    .line 38
    invoke-virtual {v0}, LX/CFf;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_ce

    .line 44
    iget-object v0, v13, LX/CCR;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/AqW;->A0U(LX/05b;)Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 49
    move-result-object v12

    .line 50
    iget-object v11, v12, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0B:Ljava/lang/Object;

    .line 52
    monitor-enter v11

    .line 53
    :try_start_35
    iget-object v2, v12, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_48

    .line 61
    iget-object v0, v12, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v1, :cond_bd

    .line 69
    invoke-virtual {v2, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    :cond_48
    iget-object v10, v12, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/C8i;

    .line 80
    if-eqz v9, :cond_bd

    .line 82
    invoke-virtual {v9}, LX/C8i;->A00()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_bd

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v28

    .line 92
    iget-object v0, v9, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-object/from16 v33, v0

    .line 96
    iget-object v0, v9, LX/C8i;->A0D:Ljava/lang/String;

    .line 98
    move-object/from16 v29, v0

    .line 100
    iget-object v0, v9, LX/C8i;->A09:Ljava/lang/Long;

    .line 102
    move-object/from16 v24, v0

    .line 104
    iget-object v0, v9, LX/C8i;->A0A:Ljava/lang/Long;

    .line 106
    move-object/from16 v25, v0

    .line 108
    iget-object v0, v9, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 110
    move-object/from16 v18, v0

    .line 112
    iget-object v0, v9, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 114
    move-object/from16 v19, v0

    .line 116
    iget-object v0, v9, LX/C8i;->A06:Ljava/lang/Boolean;

    .line 118
    move-object/from16 v20, v0

    .line 120
    iget-object v0, v9, LX/C8i;->A0B:Ljava/lang/Long;

    .line 122
    move-object/from16 v17, v0

    .line 124
    iget-object v0, v9, LX/C8i;->A0F:Ljava/lang/String;

    .line 126
    move-object/from16 v16, v0

    .line 128
    iget-object v15, v9, LX/C8i;->A0G:Ljava/lang/String;

    .line 130
    iget-object v8, v9, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 132
    iget-object v7, v9, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 134
    iget-object v6, v9, LX/C8i;->A00:LX/C1k;

    .line 136
    iget-object v5, v9, LX/C8i;->A08:Ljava/lang/Long;

    .line 138
    iget-object v2, v9, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 140
    iget-object v1, v9, LX/C8i;->A0E:Ljava/lang/String;

    .line 142
    new-instance v0, LX/C8i;

    .line 144
    move-object/from16 v21, v8

    .line 146
    move-object/from16 v22, v7

    .line 148
    move-object/from16 v23, v2

    .line 150
    move-object/from16 v26, v17

    .line 152
    move-object/from16 v27, v5

    .line 154
    move-object/from16 v30, v16

    .line 156
    move-object/from16 v31, v15

    .line 158
    move-object/from16 v32, v1

    .line 160
    move-object v15, v0

    .line 161
    move-object/from16 v16, v6

    .line 163
    move-object/from16 v17, v33

    .line 165
    invoke-direct/range {v15 .. v32}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v5, v12, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/C4Z;

    .line 176
    if-eqz v2, :cond_b9

    .line 178
    iget-object v1, v2, LX/C4Z;->A01:LX/C8i;

    .line 180
    if-ne v1, v9, :cond_b9

    .line 182
    invoke-virtual {v5, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    :cond_b9
    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_c2
    :try_end_bd
    .catchall {:try_start_35 .. :try_end_bd} :catchall_bf

    .line 189
    :cond_bd
    monitor-exit v11

    .line 190
    goto :goto_ce

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v11

    .line 193
    throw v0

    .line 194
    :goto_c2
    monitor-exit v11

    .line 195
    iget-object v1, v12, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05b;

    .line 197
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/BUQ;

    .line 203
    invoke-virtual {v1, v0}, LX/BUQ;->A0P(LX/C8i;)V

    .line 206
    :cond_ce
    :goto_ce
    iget-object v0, v13, LX/CCR;->A02:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/H1T;

    .line 214
    new-instance v0, LX/C2J;

    .line 216
    invoke-direct {v0, v14, v3, v4}, LX/C2J;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 219
    invoke-virtual {v1, v0}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 222
    :cond_de
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/CCR;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H1T;

    .line 9
    invoke-virtual {v0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C2J;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-wide v0, v0, LX/C2J;->A00:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_22

    .line 26
    invoke-static {p0, v0, v1}, LX/CCR;->A00(LX/CCR;J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    return v4

    .line 33
    :cond_21
    move-object v2, v3

    .line 34
    :cond_22
    iget-object v0, p0, LX/CCR;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget-object v0, p0, LX/CCR;->A01:LX/05b;

    .line 44
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 52
    invoke-virtual {v0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_44

    .line 58
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 64
    invoke-virtual {v0, p1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    const/4 v1, 0x1

    .line 69
    if-eqz v3, :cond_5e

    .line 71
    iget-object v0, v3, LX/C8i;->A0G:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5e

    .line 81
    iget-object v0, v3, LX/C8i;->A0C:Ljava/lang/Long;

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    :goto_59
    invoke-static {p0, v0, v1}, LX/CCR;->A00(LX/CCR;J)Z

    .line 92
    move-result v1

    .line 93
    :cond_5d
    return v1

    .line 94
    :cond_5e
    if-eqz v2, :cond_5d

    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    goto :goto_59
.end method
