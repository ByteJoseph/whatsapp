.class public final LX/17T;
.super LX/16O;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    filled-new-array {v0}, [I

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/00z;

    .line 13
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 16
    invoke-direct {p0, v0, v3}, LX/16O;-><init>(LX/00x;[I)V

    .line 19
    const/16 v0, 0xd3e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/17T;->A00:LX/05b;

    .line 27
    const/16 v0, 0x196d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/17T;->A01:LX/05b;

    .line 35
    const/16 v0, 0xd49

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/17T;->A02:LX/05b;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iput-object v0, p0, LX/17T;->A03:Ljava/util/Set;

    .line 50
    return-void
.end method


# virtual methods
.method public A02(LX/GsU;)LX/0WX;
    .registers 3

    .line 0
    iget-object v0, p0, LX/17T;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/11e;

    .line 10
    invoke-virtual {v0, p1}, LX/11e;->A03(LX/GsU;)LX/0WX;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A03(LX/GsU;)Z
    .registers 7

    .line 0
    const-string v1, "MessageStatusUpdateReceiptHandler/onMessageStatusUpdate receipt in queue; skipping stanzaKey:"

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v3, p0, LX/17T;->A03:Ljava/util/Set;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/16O;->A01:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0WJ;

    .line 37
    iget-wide v0, p1, LX/GsU;->A00:J

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0WJ;->A03(J)V
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_32

    .line 42
    monitor-exit v3

    .line 43
    return v4

    .line 44
    :cond_2c
    :try_start_2c
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_32

    .line 47
    monitor-exit v3

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public A04(LX/0WX;LX/GsU;)Z
    .registers 21

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v10, p2

    .line 9
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, LX/16O;->A01:LX/05b;

    .line 16
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0WJ;

    .line 24
    iget-wide v1, v10, LX/GsU;->A00:J

    .line 26
    invoke-static {v6, v3, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/BUb;

    .line 32
    iget-object v2, v10, LX/GsU;->A09:Ljava/lang/String;

    .line 34
    const-string v1, "error"

    .line 36
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_ea

    .line 42
    :try_start_2a
    iget-object v1, v0, LX/17T;->A02:LX/05b;

    .line 44
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/25E;

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v5, v10}, LX/25E;->A03(LX/0WX;LX/GsU;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_43
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_df

    .line 59
    iget-object v2, v0, LX/17T;->A03:Ljava/util/Set;

    .line 61
    monitor-enter v2

    .line 62
    :try_start_3e
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_e7

    .line 65
    monitor-exit v2

    .line 66
    return v7

    .line 67
    :cond_43
    :try_start_43
    invoke-static {v10, v2}, LX/25E;->A02(LX/GsU;LX/25E;)LX/0DP;

    .line 70
    move-result-object v6

    .line 71
    const-string v1, "id"

    .line 73
    invoke-virtual {v5, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/1dJ;

    .line 79
    invoke-direct {v1, v6, v2, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 82
    new-array v12, v3, [LX/1dJ;

    .line 84
    aput-object v1, v12, v7

    .line 86
    iget-object v8, v10, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    if-eqz v8, :cond_d7

    .line 90
    iget-object v2, v10, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 94
    invoke-virtual {v1, v2}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 97
    move-result-object v7

    .line 98
    const-string/jumbo v2, "t"

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v5, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    invoke-static {v5, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 111
    move-result-wide v14

    .line 112
    const-wide/16 v1, 0x3e8

    .line 114
    mul-long/2addr v14, v1

    .line 115
    const/4 v11, 0x0

    .line 116
    iget-object v9, v10, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    const/16 v13, 0x14

    .line 120
    new-instance v6, LX/Eq2;

    .line 122
    invoke-direct/range {v6 .. v15}, LX/Eq2;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;LX/143;[LX/1dJ;IJ)V

    .line 125
    iget-object v1, v0, LX/17T;->A00:LX/05b;

    .line 127
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/H6y;

    .line 135
    iget-object v1, v5, LX/H6y;->A02:LX/05b;

    .line 137
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/N2A;

    .line 145
    invoke-virtual {v1}, LX/N2A;->A00()V

    .line 148
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/N2A;

    .line 154
    invoke-virtual {v1}, LX/N2A;->A02()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a4

    .line 160
    invoke-static {v6, v5}, LX/H6y;->A03(LX/I4k;LX/H6y;)V

    .line 163
    goto :goto_bf

    .line 164
    :cond_a4
    new-instance v1, LX/Hny;

    .line 166
    invoke-direct {v1, v5, v6, v4}, LX/Hny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 171
    invoke-direct {v4, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 174
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/N2A;

    .line 180
    const/16 v1, 0x24

    .line 182
    invoke-virtual {v2, v4, v1}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_cf
    :try_end_bc
    .catchall {:try_start_43 .. :try_end_bc} :catchall_df

    .line 188
    :try_start_bc
    invoke-static {v4}, LX/Rdp;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_bf
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_bc .. :try_end_bf} :catch_c6
    .catchall {:try_start_bc .. :try_end_bf} :catchall_df

    .line 191
    :goto_bf
    iget-object v2, v0, LX/17T;->A03:Ljava/util/Set;

    .line 193
    monitor-enter v2

    .line 194
    :try_start_c2
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    goto :goto_110
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_e7

    .line 198
    :catch_c6
    :try_start_c6
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_d6

    .line 205
    move-object v2, v1

    .line 206
    goto :goto_d6

    .line 207
    :cond_cf
    const-string v1, "Check failed."

    .line 209
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    :cond_d6
    :goto_d6
    throw v2

    .line 215
    :cond_d7
    const-string v2, "Required value was null."

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1
    :try_end_df
    .catchall {:try_start_c6 .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    iget-object v2, v0, LX/17T;->A03:Ljava/util/Set;

    .line 226
    monitor-enter v2

    .line 227
    :try_start_e3
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    goto :goto_119
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v2

    .line 233
    throw v0

    .line 234
    :cond_ea
    iget-object v1, v0, LX/17T;->A02:LX/05b;

    .line 236
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/25E;

    .line 244
    invoke-virtual {v1, v5, v10, v6}, LX/25E;->A04(LX/0WX;LX/GsU;LX/BUb;)LX/I4k;

    .line 247
    move-result-object v12

    .line 248
    :try_start_f8
    iget-object v1, v0, LX/17T;->A00:LX/05b;

    .line 250
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    check-cast v11, LX/H6y;

    .line 258
    const/4 v13, 0x0

    .line 259
    const-wide/16 v16, 0x0

    .line 261
    const-wide/16 v14, 0x1388

    .line 263
    invoke-virtual/range {v11 .. v17}, LX/H6y;->A06(LX/I4k;IJJ)V
    :try_end_10a
    .catchall {:try_start_f8 .. :try_end_10a} :catchall_112

    .line 266
    iget-object v2, v0, LX/17T;->A03:Ljava/util/Set;

    .line 268
    monitor-enter v2

    .line 269
    :try_start_10d
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_11b

    .line 272
    :goto_110
    monitor-exit v2

    .line 273
    return v3

    .line 274
    :catchall_112
    move-exception v1

    .line 275
    iget-object v2, v0, LX/17T;->A03:Ljava/util/Set;

    .line 277
    monitor-enter v2

    .line 278
    :try_start_116
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_11b

    .line 281
    :goto_119
    monitor-exit v2

    .line 282
    throw v1

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    monitor-exit v2

    .line 285
    throw v1
.end method
