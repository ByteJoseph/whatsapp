.class public final LX/Ef3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/EMC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Ljava/lang/String;JZ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Ef3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    iput-wide p4, p0, LX/Ef3;->A00:J

    .line 4
    iput-object p2, p0, LX/Ef3;->A02:LX/EMC;

    .line 6
    iput-object p3, p0, LX/Ef3;->A03:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LX/Ef3;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Ef3;->A04:Z

    .line 6
    if-eqz v0, :cond_21

    .line 8
    instance-of v0, p1, LX/DlY;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    const-string v1, "Hera.HatchPendingCallCoordinator"

    .line 16
    const-string v0, "Retrying pending call after release during Hera initialization"

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/Ef3;->A02:LX/EMC;

    .line 23
    iget-object v2, p0, LX/Ef3;->A03:Ljava/lang/String;

    .line 25
    iget-wide v3, p0, LX/Ef3;->A00:J

    .line 27
    iget-object v0, p0, LX/Ef3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    invoke-static/range {v0 .. v5}, LX/EMC;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Ljava/lang/String;JZ)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/Ef3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 38
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    check-cast v10, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 4
    if-nez v10, :cond_12

    .line 6
    iget-object v2, p0, LX/Ef3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    const-string v0, "Hera initialization returned no plugin"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-wide v12, p0, LX/Ef3;->A00:J

    .line 20
    iget-object v9, p0, LX/Ef3;->A02:LX/EMC;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    sub-long v7, v12, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v7, v1

    .line 32
    if-gtz v0, :cond_2c

    .line 34
    iget-object v2, p0, LX/Ef3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    const-string v0, "Pending Hatch call timed out"

    .line 38
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    :try_start_2c
    iget-object v11, p0, LX/Ef3;->A03:Ljava/lang/String;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v3, v10, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 52
    if-nez v3, :cond_3e

    .line 54
    const-string v0, "connectivity"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    goto/16 :goto_ea

    .line 62
    :cond_3e
    monitor-enter v3
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_eb

    .line 63
    :try_start_3f
    iget-object v6, v3, LX/EVv;->A06:LX/EUb;

    .line 65
    if-eqz v6, :cond_59

    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_65

    .line 73
    const-string v0, "Pending-call request requires an ID and positive timeout"

    .line 75
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/RDL;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    :goto_54
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 87
    goto/16 :goto_e3

    .line 89
    :cond_59
    const-string v0, "Hera connectivity is not initialized"

    .line 91
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/RDL;

    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    goto :goto_54

    .line 101
    :cond_65
    iget-object v0, v6, LX/EUb;->A07:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v0, v7

    .line 108
    new-instance v5, LX/E4O;

    .line 110
    invoke-direct {v5, v11, v0, v1}, LX/E4O;-><init>(Ljava/lang/String;J)V

    .line 113
    iget-object v7, v6, LX/EUb;->A02:Ljava/lang/Object;

    .line 115
    monitor-enter v7
    :try_end_74
    .catchall {:try_start_3f .. :try_end_74} :catchall_e8

    .line 116
    :try_start_74
    iget-object v0, v6, LX/EUb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    new-instance v0, LX/DlY;

    .line 126
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 129
    new-instance v1, LX/RDL;

    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 137
    goto :goto_aa

    .line 138
    :cond_8a
    invoke-static {v6}, LX/EUb;->A01(LX/EUb;)V

    .line 141
    iget-object v0, v6, LX/EUb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/E2w;

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    sget-object v1, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    goto :goto_aa

    .line 154
    :cond_9a
    iget-object v0, v6, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-virtual {v0, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/E4O;

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    iget-object v0, v0, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 166
    invoke-static {v0}, LX/SKa;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object v1
    :try_end_aa
    .catchall {:try_start_74 .. :try_end_aa} :catchall_e5

    .line 170
    :goto_aa
    :try_start_aa
    monitor-exit v7

    .line 171
    goto :goto_e3
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_e8

    .line 172
    :cond_ac
    :try_start_ac
    iget-object v0, v6, LX/EUb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/E1w;

    .line 180
    if-eqz v8, :cond_c0

    .line 182
    iget-boolean v0, v8, LX/E1w;->A02:Z

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    iget-object v1, v5, LX/E4O;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    :cond_c0
    iget-object v0, v5, LX/E4O;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d3

    .line 200
    iget-object v2, v6, LX/EUb;->A08:LX/0W3;

    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, LX/F8y;

    .line 205
    invoke-direct {v0, v5, v6, v1}, LX/F8y;-><init>(LX/E4O;LX/EUb;LX/0ds;)V

    .line 208
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V
    :try_end_d3
    .catchall {:try_start_ac .. :try_end_d3} :catchall_e5

    .line 211
    :cond_d3
    :try_start_d3
    monitor-exit v7

    .line 212
    if-eqz v8, :cond_dd

    .line 214
    iget-object v0, v8, LX/E1w;->A01:LX/EDi;

    .line 216
    iget-object v0, v0, LX/EDi;->A02:[B

    .line 218
    invoke-static {v5, v0}, LX/EUb;->A00(LX/E4O;[B)V

    .line 221
    :cond_dd
    iget-object v0, v5, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 223
    invoke-static {v0}, LX/SKa;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object v1
    :try_end_e3
    .catchall {:try_start_d3 .. :try_end_e3} :catchall_e8

    .line 227
    :goto_e3
    :try_start_e3
    monitor-exit v3

    .line 228
    goto :goto_114
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_eb

    .line 229
    :catchall_e5
    :try_start_e5
    move-exception v0

    .line 230
    monitor-exit v7

    .line 231
    throw v0
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    monitor-exit v3
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 234
    :goto_ea
    :try_start_ea
    throw v0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v2

    .line 236
    iget-object v3, p0, LX/Ef3;->A03:Ljava/lang/String;

    .line 238
    iget-object v5, p0, LX/Ef3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 240
    iget-boolean v1, p0, LX/Ef3;->A04:Z

    .line 242
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 248
    if-eqz v1, :cond_123

    .line 250
    instance-of v0, v2, LX/DlY;

    .line 252
    if-eqz v0, :cond_123

    .line 254
    iget-object v0, v9, LX/EMC;->A03:Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 261
    const-string v1, "Hera.HatchPendingCallCoordinator"

    .line 263
    const-string v0, "Retrying pending call after Hera connectivity release"

    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v6, v9

    .line 270
    move-object v7, v3

    .line 271
    move-wide v8, v12

    .line 272
    invoke-static/range {v5 .. v10}, LX/EMC;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Ljava/lang/String;JZ)V

    .line 275
    return-void

    .line 276
    :goto_114
    iget-object v8, p0, LX/Ef3;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 278
    iget-boolean v14, p0, LX/Ef3;->A04:Z

    .line 280
    new-instance v7, LX/Ef4;

    .line 282
    invoke-direct/range {v7 .. v14}, LX/Ef4;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Lcom/whatsapp/hera/HeraPluginImpl;Ljava/lang/String;JZ)V

    .line 285
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 287
    invoke-static {v7, v1, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 290
    return-void

    .line 291
    :cond_123
    invoke-virtual {v5, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 294
    return-void
.end method
